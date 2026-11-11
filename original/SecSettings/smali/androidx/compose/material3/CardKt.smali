.class public abstract Landroidx/compose/material3/CardKt;
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
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v8, p5

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v0, 0x510b47de

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, -0x1c01

    move-object v15, v2

    move v2, v0

    move-object v0, v15

    move-object/from16 v15, p3

    goto :goto_8

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    sget v2, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    new-instance v4, Landroidx/compose/material3/CardElevation;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int/lit16 v2, v3, -0x1c01

    move-object v15, v4

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    move v4, v2

    iget-wide v2, v11, Landroidx/compose/material3/CardColors;->containerColor:J

    move v7, v4

    iget-wide v4, v11, Landroidx/compose/material3/CardColors;->contentColor:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x691c96f5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v9, 0x9ffae2b

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v10, :cond_e

    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    new-instance v9, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Landroidx/compose/material3/CardKt$Card$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x5c9c6dd

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    and-int/lit8 v10, v7, 0xe

    const/high16 v16, 0xc00000

    or-int v10, v10, v16

    and-int/lit8 v16, v7, 0x70

    or-int v10, v10, v16

    const/high16 v16, 0x380000

    shl-int/lit8 v7, v7, 0x6

    and-int v7, v7, v16

    or-int/2addr v7, v10

    const/16 v10, 0x10

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v15, p3

    move-object v0, v2

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v1, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-object v11, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/CardColors;

    iput-object v15, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/CardElevation;

    iput-object v12, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v13, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$6:I

    iput v14, v3, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda0;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
