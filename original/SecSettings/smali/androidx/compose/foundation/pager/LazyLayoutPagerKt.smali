.class public abstract Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
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
.method public static final Pager-eLwUrMk(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v11, p4

    move-object/from16 v5, p6

    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p13

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v6, p11

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v7, 0x43111c3a    # 145.11026f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v7, v14, 0x6

    move/from16 p11, v7

    if-nez p11, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v10, v14, 0x180

    const/16 v19, 0x80

    if-nez v10, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    move/from16 v10, v19

    :goto_3
    or-int v16, v16, v10

    :cond_5
    and-int/lit16 v10, v14, 0xc00

    const/4 v7, 0x0

    const/16 v21, 0x400

    move/from16 v22, v10

    if-nez v22, :cond_7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v21

    :goto_4
    or-int v16, v16, v22

    :cond_7
    and-int/lit16 v10, v14, 0x6000

    const/16 v23, 0x2000

    if-nez v10, :cond_9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v23

    :goto_5
    or-int v16, v16, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v24, v14, v10

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v16, v16, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v14, v24

    const/high16 v27, 0x80000

    move/from16 v28, v10

    if-nez v26, :cond_d

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v26, v27

    :goto_7
    or-int v16, v16, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v29, v14, v26

    move-object/from16 v7, p5

    if-nez v29, :cond_f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v16, v16, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v14, v30

    if-nez v31, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x2000000

    :goto_9
    or-int v16, v16, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int v32, v14, v10

    move/from16 v33, v10

    const/4 v10, 0x0

    if-nez v32, :cond_13

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v16, v16, v32

    :cond_13
    and-int/lit8 v32, v15, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v15

    :goto_c
    and-int/lit8 v32, v15, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v10, v15, 0x180

    const/4 v7, 0x0

    if-nez v10, :cond_19

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v10, v15, 0xc00

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    if-nez v10, :cond_1b

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v17, v17, v21

    :cond_1b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v17, v17, v23

    :cond_1d
    and-int v10, v15, v28

    if-nez v10, :cond_1f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v17, v17, v25

    :cond_1f
    and-int v10, v15, v24

    if-nez v10, :cond_21

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/high16 v27, 0x100000

    :cond_20
    or-int v17, v17, v27

    :cond_21
    move/from16 v10, v17

    const v17, 0x12492493

    and-int v14, v16, v17

    const v15, 0x12492492

    const/16 v17, 0x1

    if-ne v14, v15, :cond_23

    const v14, 0x92493

    and-int/2addr v14, v10

    const v15, 0x92492

    if-eq v14, v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v14, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    move/from16 v14, v17

    :goto_e
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v6, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v14

    if-eqz v14, :cond_66

    and-int/lit8 v14, v16, 0x70

    const/16 v15, 0x20

    if-ne v14, v15, :cond_24

    move/from16 v21, v17

    goto :goto_f

    :cond_24
    const/16 v21, 0x0

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v21, :cond_25

    if-ne v15, v12, :cond_26

    :cond_25
    new-instance v15, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v15, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v21, v16, 0x3

    and-int/lit8 v23, v21, 0xe

    shr-int/lit8 v25, v10, 0xf

    and-int/lit8 v27, v25, 0x70

    or-int v27, v23, v27

    and-int/lit16 v11, v10, 0x380

    or-int v11, v27, v11

    move/from16 v27, v10

    invoke-static {v13, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move/from16 v32, v11

    const/4 v11, 0x0

    invoke-static {v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v19, v32, 0xe

    xor-int/lit8 v13, v19, 0x6

    const/4 v1, 0x4

    if-le v13, v1, :cond_27

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    :cond_27
    and-int/lit8 v13, v32, 0x6

    if-ne v13, v1, :cond_29

    :cond_28
    move/from16 v1, v17

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2a

    if-ne v13, v12, :cond_2b

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v13, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v13, v10, v11, v15}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v11, v1, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v35

    new-instance v34, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-string v38, "getValue()Ljava/lang/Object;"

    const/16 v39, 0x0

    const-class v36, Landroidx/compose/runtime/State;

    const-string/jumbo v37, "value"

    invoke-direct/range {v34 .. v39}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v34

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v13, Lkotlin/reflect/KProperty0;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_2c

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/16 v15, 0x20

    if-ne v14, v15, :cond_2d

    move/from16 v1, v17

    goto :goto_11

    :cond_2d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2e

    if-ne v11, v12, :cond_2f

    :cond_2e
    new-instance v11, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v11, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v1, 0xfff0

    and-int v1, v16, v1

    shr-int/lit8 v15, v16, 0x9

    const/high16 v19, 0x70000

    and-int v32, v15, v19

    or-int v1, v1, v32

    const/high16 v32, 0x380000

    and-int v15, v15, v32

    or-int/2addr v1, v15

    shl-int/lit8 v15, v27, 0x15

    const/high16 v34, 0x1c00000

    and-int v15, v15, v34

    or-int/2addr v1, v15

    shl-int/lit8 v15, v27, 0xf

    const/high16 v27, 0xe000000

    and-int v35, v15, v27

    or-int v1, v1, v35

    const/high16 v35, 0x70000000

    and-int v15, v15, v35

    or-int/2addr v1, v15

    and-int/lit8 v15, v1, 0x70

    xor-int/lit8 v15, v15, 0x30

    move-object/from16 v36, v13

    const/16 v13, 0x20

    if-le v15, v13, :cond_30

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    :cond_30
    and-int/lit8 v15, v1, 0x30

    if-ne v15, v13, :cond_32

    :cond_31
    move/from16 v15, v17

    goto :goto_12

    :cond_32
    const/4 v15, 0x0

    :goto_12
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v3, 0x100

    if-le v13, v3, :cond_33

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v3, :cond_35

    :cond_34
    move/from16 v3, v17

    goto :goto_13

    :cond_35
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v15

    and-int/lit16 v13, v1, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v15, 0x800

    if-le v13, v15, :cond_36

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v20

    if-nez v20, :cond_37

    :cond_36
    and-int/lit16 v13, v1, 0xc00

    if-ne v13, v15, :cond_38

    :cond_37
    move/from16 v13, v17

    goto :goto_14

    :cond_38
    const/4 v13, 0x0

    :goto_14
    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    xor-int/lit16 v13, v13, 0x6000

    const/16 v15, 0x4000

    if-le v13, v15, :cond_39

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    :cond_39
    and-int/lit16 v13, v1, 0x6000

    if-ne v13, v15, :cond_3b

    :cond_3a
    move/from16 v13, v17

    goto :goto_15

    :cond_3b
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v3, v13

    and-int v13, v1, v27

    xor-int v13, v13, v30

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_3c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    and-int v7, v1, v30

    if-ne v7, v15, :cond_3e

    :cond_3d
    move/from16 v7, v17

    goto :goto_16

    :cond_3e
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v3, v7

    and-int v7, v1, v35

    xor-int v7, v7, v33

    const/high16 v13, 0x20000000

    if-le v7, v13, :cond_3f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :cond_3f
    and-int v7, v1, v33

    if-ne v7, v13, :cond_41

    :cond_40
    move/from16 v7, v17

    goto :goto_17

    :cond_41
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v3, v7

    and-int v7, v1, v32

    xor-int v7, v7, v24

    const/high16 v13, 0x100000

    if-le v7, v13, :cond_42

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v1, v24

    if-ne v7, v13, :cond_44

    :cond_43
    move/from16 v7, v17

    goto :goto_18

    :cond_44
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v3, v7

    and-int v7, v1, v34

    xor-int v7, v7, v26

    const/high16 v13, 0x800000

    if-le v7, v13, :cond_45

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    :cond_45
    and-int v7, v1, v26

    if-ne v7, v13, :cond_47

    :cond_46
    move/from16 v7, v17

    goto :goto_19

    :cond_47
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v3, v7

    and-int/lit8 v7, v25, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v13, 0x4

    if-le v7, v13, :cond_48

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    :cond_48
    and-int/lit8 v7, v25, 0x6

    if-ne v7, v13, :cond_4a

    :cond_49
    move/from16 v7, v17

    goto :goto_1a

    :cond_4a
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v3, v7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int v7, v1, v19

    xor-int v7, v7, v28

    const/high16 v15, 0x20000

    if-le v7, v15, :cond_4b

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v18

    if-nez v18, :cond_4c

    goto :goto_1b

    :cond_4b
    const/4 v7, 0x0

    :goto_1b
    and-int v1, v1, v28

    if-ne v1, v15, :cond_4d

    :cond_4c
    move/from16 v1, v17

    goto :goto_1c

    :cond_4d
    move v1, v7

    :goto_1c
    or-int/2addr v1, v3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v12, :cond_4f

    :cond_4e
    move-object v1, v2

    goto :goto_1d

    :cond_4f
    move-object v1, v2

    move-object v2, v3

    move-object v11, v6

    move v15, v13

    move-object/from16 v4, v36

    move-object/from16 v3, p1

    move v13, v7

    goto :goto_1e

    :goto_1d
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move v15, v13

    move v13, v7

    move-object v7, v11

    move-object v11, v6

    move-object/from16 v6, v36

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v4, v6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    xor-int/lit8 v2, v23, 0x6

    if-le v2, v15, :cond_50

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v21, 0x6

    if-ne v2, v15, :cond_52

    :cond_51
    move/from16 v7, v17

    goto :goto_1f

    :cond_52
    move v7, v13

    :goto_1f
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_53

    if-ne v5, v12, :cond_54

    :cond_53
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-boolean v13, v5, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/16 v2, 0x20

    if-ne v14, v2, :cond_55

    move/from16 v7, v17

    goto :goto_20

    :cond_55
    move v7, v13

    :goto_20
    and-int v6, v16, v19

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_56

    move/from16 v6, v17

    goto :goto_21

    :cond_56
    move v6, v13

    :goto_21
    or-int/2addr v6, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_57

    if-ne v7, v12, :cond_58

    :cond_57
    new-instance v7, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object v3, v7, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    move-object v6, v7

    check-cast v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-ne v14, v2, :cond_59

    move/from16 v8, v17

    goto :goto_22

    :cond_59
    move v8, v13

    :goto_22
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5a

    if-ne v9, v12, :cond_5b

    :cond_5a
    new-instance v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object v7, v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->defaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p4, :cond_64

    const v7, 0x735b3d0d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v7, v16, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int v7, v23, v7

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v15, :cond_5c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    :cond_5c
    and-int/lit8 v8, v7, 0x6

    if-ne v8, v15, :cond_5e

    :cond_5d
    move/from16 v8, v17

    goto :goto_23

    :cond_5e
    move v8, v13

    :goto_23
    and-int/lit8 v15, v7, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v2, :cond_5f

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v15

    if-nez v15, :cond_60

    :cond_5f
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v2, :cond_61

    :cond_60
    move/from16 v7, v17

    goto :goto_24

    :cond_61
    move v7, v13

    :goto_24
    or-int v2, v8, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_62

    if-ne v7, v12, :cond_63

    :cond_62
    new-instance v7, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_63
    check-cast v7, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_25

    :cond_64
    const v2, 0x7361c824

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v2, v14

    :goto_25
    iget-object v7, v3, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v12, p0

    invoke-interface {v12, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v8, p4

    invoke-static {v7, v4, v5, v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v8, :cond_65

    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v7, v13, v3, v10}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v14, v13, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_26

    :cond_65
    invoke-interface {v5, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    :goto_26
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v7, v3, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v8, 0x0

    move/from16 v5, p4

    move-object/from16 v36, v4

    move-object v10, v9

    move-object/from16 v9, p5

    move-object v4, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v3

    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, p7

    invoke-static {v1, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v7, v11

    move-object/from16 v6, v18

    move-object/from16 v3, v36

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_27

    :cond_66
    move-object v2, v3

    move-object v7, v6

    move-object v9, v12

    move-object v12, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_27
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_67

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v8, v9

    move-object v1, v12

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_67
    return-void
.end method
