.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
.method public static final LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const v0, 0x3335543

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p0, 0x6

    move-object/from16 v11, p9

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    move-object/from16 v7, p6

    if-nez v2, :cond_3

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p0, 0x180

    move-object/from16 v6, p5

    if-nez v2, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p1, 0x10

    if-nez v2, :cond_6

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v2, p4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p4

    :goto_5
    const/high16 v3, 0x30000

    or-int/2addr v3, v0

    const/high16 v4, 0x180000

    and-int/2addr v4, p0

    if-nez v4, :cond_9

    const/high16 v3, 0xb0000

    or-int/2addr v3, v0

    :cond_9
    const/high16 v0, 0xc00000

    or-int/2addr v0, v3

    const/high16 v4, 0x6000000

    and-int/2addr v4, p0

    if-nez v4, :cond_a

    const/high16 v0, 0x2c00000

    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000000

    and-int/2addr v3, p0

    move-object/from16 v10, p10

    if-nez v3, :cond_c

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000000

    :goto_6
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_d

    move v3, v5

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v3, p0, 0x1

    const v4, -0xe380001

    const v8, -0xe001

    if-eqz v3, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_f

    and-int/2addr v0, v8

    :cond_f
    and-int/2addr v0, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p8

    move/from16 v13, p11

    :goto_8
    move-object v6, v2

    goto :goto_a

    :cond_10
    :goto_9
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_11

    and-int/2addr v0, v8

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    :cond_11
    invoke-static {v9}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_12

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v8, :cond_13

    :cond_12
    new-instance v12, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v12, v3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {v9}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v8

    and-int/2addr v0, v4

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object v10, v4

    move v13, v5

    move-object v4, v8

    move-object v5, v3

    goto :goto_8

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    move-object/from16 v12, p10

    move-object v8, v7

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v8, v10

    move v11, v13

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p8

    move/from16 v11, p11

    move-object v5, v2

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move v1, p0

    move v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
