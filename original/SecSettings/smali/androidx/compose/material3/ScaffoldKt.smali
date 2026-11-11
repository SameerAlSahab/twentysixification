.class public abstract Landroidx/compose/material3/ScaffoldKt;
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
.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-wide/from16 v2, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v8, p12

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v0, -0x4835c278

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v14, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    or-int/2addr v5, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    const v9, 0x36d80

    or-int/2addr v5, v9

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_5
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v5, v9

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x4000000

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    const/high16 v9, 0x2000000

    :goto_5
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int/2addr v9, v5

    const v15, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v9, v15, :cond_7

    move/from16 v9, v17

    goto :goto_6

    :cond_7
    move/from16 v9, v16

    :goto_6
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v8, v15, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v9, v13, 0x1

    const v15, -0x1c00001

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, v5, v15

    move-object v1, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v18, p8

    move-object v15, v4

    move-object/from16 v4, p3

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v0

    :cond_a
    if-eqz v6, :cond_b

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$-39202156:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v7, v0

    :cond_b
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$-1514016380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v2, v3, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v18

    and-int/2addr v5, v15

    move-object v15, v4

    move-object v4, v6

    move v6, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v5

    move-object v5, v9

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const/high16 v9, 0xe000000

    and-int/2addr v9, v7

    const/high16 v20, 0x6000000

    xor-int v9, v9, v20

    if-le v9, v10, :cond_c

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_d

    :cond_c
    and-int v2, v7, v20

    if-ne v2, v10, :cond_e

    :cond_d
    move/from16 v2, v17

    goto :goto_9

    :cond_e
    move/from16 v2, v16

    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    new-instance v3, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, v3, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p0, v2

    const/high16 v2, 0x4000000

    if-le v9, v2, :cond_11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    and-int v9, v7, v20

    if-ne v9, v2, :cond_13

    :cond_12
    move/from16 v16, v17

    :cond_13
    or-int v2, p0, v16

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_14

    if-ne v9, v10, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object v11, v9, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iput-object v0, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object v12, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v4, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    iput-object v5, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput-object v3, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$safeInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object v1, v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x329906e3

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v7, v7, 0xc

    and-int/lit16 v7, v7, 0x380

    const/high16 v9, 0xc00000

    or-int/2addr v9, v7

    const/16 v10, 0x72

    move-object v7, v1

    const/4 v1, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    move/from16 v20, v16

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v7, v3

    move-wide/from16 v2, p6

    move-wide/from16 v22, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-wide v9, v4

    move-object v4, v15

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v7, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v0, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v1, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v5, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput v6, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:I

    iput-wide v2, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:J

    iput-wide v9, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$7:J

    iput-object v11, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v12, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v13, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$10:I

    iput v14, v15, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$11:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v8, -0x10b4d90d

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x800

    if-eqz v10, :cond_3

    move v10, v13

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v8, v10

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v8, v10

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v8, v10

    const v10, 0x92493

    and-int/2addr v10, v8

    const v15, 0x92492

    const/4 v9, 0x1

    if-eq v10, v15, :cond_7

    move v10, v9

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v7, v15, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v15, :cond_8

    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iput-object v12, v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    and-int/lit8 v12, v8, 0x70

    if-ne v12, v11, :cond_9

    move v11, v9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    if-ne v12, v15, :cond_b

    :cond_a
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$topBarContent$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$topBarContent$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x24128b30

    invoke-direct {v12, v14, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v11, v8, 0x1c00

    if-ne v11, v13, :cond_c

    move v11, v9

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v15, :cond_e

    :cond_d
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$snackbarContent$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$snackbarContent$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x18f7e4f7

    invoke-direct {v13, v14, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v11, 0xe000

    and-int/2addr v11, v8

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_f

    move v11, v9

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    if-ne v14, v15, :cond_11

    :cond_10
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x142ea147

    invoke-direct {v14, v4, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v4, v8, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_12

    move v4, v9

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_14

    if-ne v11, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object v10, v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;->$contentPadding:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v16, v8

    const v8, -0x69e1890d

    invoke-direct {v11, v8, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    const/high16 v8, 0x100000

    if-ne v4, v8, :cond_15

    move v4, v9

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    if-ne v8, v15, :cond_17

    :cond_16
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x67371298

    invoke-direct {v8, v6, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_18

    move v4, v9

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v16, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v15, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object v12, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v13, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v14, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput v0, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:I

    iput-object v8, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v10, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    iput-object v11, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$0:I

    iput-object v1, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object v2, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object v3, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p4

    iput-object v0, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v5, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v0, p6

    iput-object v0, v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
