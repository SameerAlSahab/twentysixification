.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
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
.method public static final LazyList(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p8

    move-object/from16 v0, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/GapComposer;

    const v3, 0x37213af3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    const/4 v11, 0x0

    const/16 v16, 0x400

    if-nez v9, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move/from16 v9, v16

    :goto_4
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v1, 0x6000

    const/4 v11, 0x1

    if-nez v9, :cond_9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v1, v20

    if-nez v21, :cond_d

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v1, v21

    move-object/from16 v7, p2

    if-nez v22, :cond_f

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    or-int v3, v3, v23

    const/high16 v24, 0x30000000

    and-int v25, v1, v24

    if-nez v25, :cond_11

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000000

    :goto_a
    or-int v3, v3, v25

    :cond_11
    move/from16 v25, v3

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_13

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v17, v15

    goto :goto_b

    :cond_12
    const/16 v17, 0x2

    :goto_b
    or-int v3, v2, v17

    goto :goto_c

    :cond_13
    move v3, v2

    :goto_c
    or-int/lit16 v3, v3, 0x1b0

    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_15

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/16 v16, 0x800

    :cond_14
    or-int v3, v3, v16

    :cond_15
    const v11, 0x12492493

    and-int v11, v25, v11

    const v10, 0x12492492

    if-ne v11, v10, :cond_17

    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-eq v10, v11, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    and-int/lit8 v11, v25, 0x1

    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_47

    shr-int/lit8 v10, v25, 0x3

    and-int/lit8 v27, v10, 0xe

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int v10, v27, v10

    invoke-static {v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v28, v10, 0xe

    xor-int/lit8 v1, v28, 0x6

    if-le v1, v15, :cond_18

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit8 v1, v10, 0x6

    if-ne v1, v15, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_1b

    if-ne v10, v15, :cond_1c

    :cond_1b
    new-instance v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v29, 0x7fffffff

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v11, v2, v4, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v30

    new-instance v29, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v34, 0x0

    const-class v31, Landroidx/compose/runtime/State;

    const-string/jumbo v32, "value"

    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v29

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int v2, v27, v2

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    move/from16 v29, v1

    const/4 v1, 0x4

    if-le v11, v1, :cond_1d

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v30, v1

    const/16 v1, 0x20

    if-le v11, v1, :cond_20

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    if-nez v16, :cond_21

    :cond_20
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    :goto_11
    or-int v1, v30, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v15, :cond_24

    :cond_23
    new-instance v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v11, 0x1

    iput-boolean v11, v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_25

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v30, v1

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v31, v1

    if-nez v31, :cond_26

    sget-object v31, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    move-object/from16 v36, v31

    move-object/from16 v31, v10

    move-object/from16 v10, v36

    goto :goto_12

    :cond_26
    move-object/from16 v31, v10

    const/4 v10, 0x0

    :goto_12
    const v32, 0xfff0

    and-int v32, v25, v32

    const/high16 v33, 0x70000

    and-int v33, v29, v33

    or-int v32, v32, v33

    const/high16 v33, 0x380000

    and-int v29, v29, v33

    or-int v29, v32, v29

    shl-int/lit8 v32, v3, 0x12

    const/high16 v34, 0x1c00000

    and-int v35, v32, v34

    or-int v29, v29, v35

    const/high16 v35, 0xe000000

    and-int v32, v32, v35

    or-int v29, v29, v32

    shl-int/lit8 v3, v3, 0x1b

    const/high16 v32, 0x70000000

    and-int v3, v3, v32

    or-int v3, v29, v3

    and-int/lit8 v29, v3, 0x70

    xor-int/lit8 v1, v29, 0x30

    const/16 v7, 0x20

    if-le v1, v7, :cond_27

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v1, v3, 0x30

    if-ne v1, v7, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    move/from16 v29, v1

    const/16 v1, 0x100

    if-le v7, v1, :cond_2a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v1, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    :goto_14
    or-int v1, v29, v1

    and-int/lit16 v7, v3, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    move/from16 p7, v1

    const/16 v1, 0x800

    if-le v7, v1, :cond_2d

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    if-nez v18, :cond_2e

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    :goto_15
    and-int/lit16 v7, v3, 0xc00

    if-ne v7, v1, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    goto :goto_16

    :cond_2f
    const/4 v1, 0x0

    :goto_16
    or-int v1, p7, v1

    const v7, 0xe000

    and-int/2addr v7, v3

    xor-int/lit16 v7, v7, 0x6000

    move/from16 p7, v1

    const/16 v1, 0x4000

    if-le v7, v1, :cond_30

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v19

    if-nez v19, :cond_31

    goto :goto_17

    :cond_30
    const/4 v7, 0x1

    :goto_17
    and-int/lit16 v7, v3, 0x6000

    if-ne v7, v1, :cond_32

    :cond_31
    const/4 v1, 0x1

    goto :goto_18

    :cond_32
    const/4 v1, 0x0

    :goto_18
    or-int v1, p7, v1

    and-int v7, v3, v33

    xor-int v7, v7, v20

    move/from16 p7, v1

    const/high16 v1, 0x100000

    if-le v7, v1, :cond_33

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    :cond_33
    and-int v7, v3, v20

    if-ne v7, v1, :cond_35

    :cond_34
    const/4 v1, 0x1

    goto :goto_19

    :cond_35
    const/4 v1, 0x0

    :goto_19
    or-int v1, p7, v1

    and-int v7, v3, v34

    xor-int v7, v7, v21

    move/from16 p7, v1

    const/high16 v1, 0x800000

    if-le v7, v1, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v7, 0x1

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    or-int v7, p7, v7

    and-int v19, v3, v35

    xor-int v1, v19, v23

    move/from16 p7, v3

    const/high16 v3, 0x4000000

    if-le v1, v3, :cond_39

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v1, 0x1

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v1, v7

    and-int v3, p7, v32

    xor-int v3, v3, v24

    const/high16 v7, 0x20000000

    if-le v3, v7, :cond_3a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int v3, p7, v24

    if-ne v3, v7, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v1, v3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v15, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object/from16 v5, v31

    const/16 v1, 0x20

    const/16 v26, 0x1

    goto :goto_20

    :cond_3e
    :goto_1f
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v7, v5

    move-object v5, v6

    move-object v9, v11

    move-object/from16 v6, v31

    const/16 v1, 0x20

    const/16 v26, 0x1

    move-object v11, v8

    move-object/from16 v8, v30

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;Landroidx/compose/ui/Alignment$Horizontal;)V

    move-object v5, v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v13, :cond_46

    const v6, -0x5a30cd85

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v6, v25, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v27, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_3f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :cond_3f
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v8, :cond_41

    :cond_40
    move/from16 v11, v26

    goto :goto_21

    :cond_41
    const/4 v11, 0x0

    :goto_21
    and-int/lit8 v6, v6, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v1, :cond_42

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    const/16 v26, 0x0

    :cond_43
    or-int v1, v11, v26

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_44

    if-ne v6, v15, :cond_45

    :cond_44
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    iget-object v1, v4, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :cond_46
    const/4 v7, 0x0

    const v1, -0x5a2a49f0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :goto_22
    iget-object v6, v4, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v7, v4, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v5, v2, v3, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v8, v4, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v31, v5

    move v6, v13

    move-object v5, v3

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v2, v4

    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v8, 0x0

    move-object v4, v1

    move-object v7, v14

    move-object/from16 v6, v16

    move-object/from16 v3, v31

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_47
    move-object v2, v4

    move-object v7, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_23
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_48

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    move-object v7, v2

    move-object v10, v12

    move/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method
