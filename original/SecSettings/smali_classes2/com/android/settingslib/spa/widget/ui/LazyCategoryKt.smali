.class public abstract Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final LazyCategory-UR9CgXA(ILkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/GapComposer;

    const v8, 0x52b31f6c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit8 v10, v7, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_4

    move/from16 v12, p2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v8, v13

    :goto_4
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    and-int/lit8 v13, v7, 0x8

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :cond_8
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v8, v14

    goto :goto_6

    :cond_9
    move-object/from16 v13, p3

    :goto_6
    and-int/lit16 v14, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v14, :cond_b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v11

    goto :goto_7

    :cond_a
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v8, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v6

    if-nez v14, :cond_d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v8, v14

    :cond_d
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v8, v14

    :cond_f
    const/high16 v14, 0xc00000

    and-int/2addr v14, v6

    if-nez v14, :cond_11

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v8, v14

    :cond_11
    const v14, 0x492493

    and-int/2addr v14, v8

    const v9, 0x492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eq v14, v9, :cond_12

    move/from16 v9, v21

    goto :goto_b

    :cond_12
    move/from16 v9, v20

    :goto_b
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v15, v14, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v9, v6, 0x1

    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v9, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_14

    and-int/lit16 v8, v8, -0x1c01

    :cond_14
    :goto_c
    move v9, v8

    move v8, v12

    goto :goto_f

    :cond_15
    :goto_d
    if-eqz v10, :cond_16

    move v12, v14

    :cond_16
    and-int/lit8 v9, v7, 0x8

    if-eqz v9, :cond_17

    invoke-static {v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_e

    :cond_17
    move-object v9, v13

    :goto_e
    move-object v13, v9

    goto :goto_c

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const/high16 v10, 0x20000

    sget-object v17, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    move-object v12, v13

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v13, v10, v14, v10, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v10

    const v14, 0xe000

    and-int/2addr v14, v9

    if-ne v14, v11, :cond_18

    move/from16 v11, v21

    goto :goto_10

    :cond_18
    move/from16 v11, v20

    :goto_10
    and-int/lit8 v14, v9, 0xe

    move/from16 p3, v8

    const/4 v8, 0x4

    if-ne v14, v8, :cond_19

    move/from16 v8, v21

    goto :goto_11

    :cond_19
    move/from16 v8, v20

    :goto_11
    or-int/2addr v8, v11

    and-int/lit8 v11, v9, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_1a

    move/from16 v11, v21

    goto :goto_12

    :cond_1a
    move/from16 v11, v20

    :goto_12
    or-int/2addr v8, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    const/high16 v14, 0x100000

    if-ne v11, v14, :cond_1b

    move/from16 v11, v21

    goto :goto_13

    :cond_1b
    move/from16 v11, v20

    :goto_13
    or-int/2addr v8, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    const/high16 v14, 0x800000

    if-ne v11, v14, :cond_1c

    move/from16 v11, v21

    goto :goto_14

    :cond_1c
    move/from16 v11, v20

    :goto_14
    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v8, v8, v20

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1e

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v8, :cond_1f

    :cond_1e
    new-instance v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object v1, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v2, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v4, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object v5, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v3, v11, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x6006

    const/16 v9, 0x1e8

    move-object v14, v12

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v20, p3

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    move-object v13, v14

    move/from16 v12, v20

    goto :goto_15

    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$0:I

    iput-object v1, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput v12, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object v13, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v2, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object v3, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v4, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object v5, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v6, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$8:I

    iput v7, v9, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$9:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
