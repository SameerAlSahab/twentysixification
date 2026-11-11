.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppListKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, 0x54ba6d69

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_6
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2}, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    goto :goto_4

    :cond_7
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, v1, p2, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListImpl(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    iput p3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final AppListImpl(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const p3, -0x7fbe4ad8

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_6

    move v0, v9

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_8
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object v0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, -0x6f8424e4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v7, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->spinnerOptionsFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    const/16 v3, 0x30

    invoke-static {v1, v10, v7, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->optionFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v1, v4, v7, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V

    iget-object v0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appListDataFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {v0, v10, v7, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->header:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->footer:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->bottomPadding:F

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->noItemMessage:Ljava/lang/String;

    shl-int/lit8 p3, p3, 0xf

    const/high16 v6, 0x380000

    and-int v8, p3, v6

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget-iHT-50w(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v10

    :cond_d
    move-object v6, p1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    iput-object v6, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    iput-object p2, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;

    iput p4, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final AppListWidget-iHT-50w(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v2, p8

    move-object/from16 v3, p7

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const v4, 0x5b34f234

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    iget-object v4, v3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    and-int/lit8 v5, v2, 0x6

    const/4 v8, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    :cond_4
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_6
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    :cond_8
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v2

    if-nez v9, :cond_c

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v5, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v2

    if-nez v9, :cond_e

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v5, v9

    :cond_e
    const v9, 0x92493

    and-int/2addr v9, v5

    const v13, 0x92492

    const/4 v10, 0x0

    if-eq v9, v13, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    move v9, v10

    :goto_9
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v3, v13, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v13, :cond_12

    sget-object v9, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    if-nez v11, :cond_13

    const v4, -0x2993f7be

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v9, v3

    move-object v15, v6

    goto/16 :goto_1a

    :cond_13
    const v10, -0x2993f7bd

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v10, v11, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    iget v11, v11, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    const v8, 0x6cc26c9a

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    if-eqz v18, :cond_1c

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v4, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    move/from16 v18, v5

    iget-boolean v5, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v10, v3, v10, v11}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v18, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default()Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v14, 0x36

    invoke-static {v10, v8, v3, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_17

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v4, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v10, v3, v10, v11}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x6388049b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, v15, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget v4, v15, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;->title:I

    invoke-static {v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v3, v8}, Lcom/android/settingslib/spa/widget/preference/ZeroStatePreferenceKt;->ZeroStatePreference(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v8, 0x0

    const v2, -0x63862b02

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez p5, :cond_1b

    const v2, -0x45465d4f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v2, 0x7f151fbd

    invoke-static {v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_1b
    const v2, -0x45465f5e

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v2, p5

    :goto_e
    invoke-static {v2, v3, v8}, Lcom/android/settingslib/spa/widget/ui/TextKt;->PlaceholderTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :goto_f
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    shr-int/lit8 v4, v18, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v8}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v1, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iput-object v6, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    move/from16 v12, p4

    iput v12, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$4:F

    move-object/from16 v14, p5

    iput-object v14, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    :goto_10
    iput-object v15, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$6:Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    move/from16 v4, p8

    iput v4, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v5, 0x0

    throw v5

    :cond_1d
    move v4, v2

    move/from16 v18, v5

    const/4 v2, 0x1

    const v5, 0x6c641892

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, 0x6ccfdf8a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move/from16 v16, v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1f

    if-ne v9, v13, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v9, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v10, v9, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput v11, v9, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v17, v5

    invoke-static {v3}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt;->rememberLazyListStateAndHideKeyboardWhenStartScroll(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    move/from16 p7, v2

    and-int/lit8 v2, v18, 0xe

    if-eq v2, v8, :cond_21

    and-int/lit8 v2, v18, 0x8

    if-eqz v2, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v2, v17

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v2, v16

    :goto_14
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_22

    if-ne v8, v13, :cond_23

    :cond_22
    new-instance v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v10, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda8;->f$0:Ljava/util/List;

    iput-object v0, v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput v11, v2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda8;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x48648f31

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    shr-int/lit8 v10, v18, 0x6

    and-int/lit16 v10, v10, 0x380

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    shl-int/lit8 v11, v18, 0x6

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int/2addr v11, v10

    const/4 v12, 0x0

    move/from16 v4, p4

    move-object v10, v3

    move-object v3, v9

    move/from16 v13, v17

    move-object v9, v2

    move/from16 v2, p7

    invoke-static/range {v2 .. v12}, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt;->LazyCategory-UR9CgXA(ILkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v6

    move-object v3, v7

    move-object v9, v10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v15, v2

    move v14, v13

    goto/16 :goto_19

    :cond_24
    move/from16 v16, v2

    move-object v9, v3

    move-object v2, v6

    move-object v3, v7

    move v4, v12

    const/16 v17, 0x0

    const v5, 0x6cdadda3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, Lcom/android/settingslib/spa/framework/compose/KeyboardsKt;->rememberLazyListStateAndHideKeyboardWhenStartScroll(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x7

    invoke-static {v7, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v7

    move/from16 v12, v18

    and-int/lit16 v8, v12, 0x380

    const/16 v4, 0x100

    if-ne v8, v4, :cond_25

    move/from16 v4, v16

    goto :goto_15

    :cond_25
    move/from16 v4, v17

    :goto_15
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    or-int/2addr v4, v8

    and-int/lit8 v8, v12, 0xe

    move/from16 p7, v4

    const/4 v4, 0x4

    if-eq v8, v4, :cond_27

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_26

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v4, v17

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v4, v16

    :goto_17
    or-int v4, p7, v4

    and-int/lit16 v8, v12, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_28

    move/from16 v8, v16

    goto :goto_18

    :cond_28
    move/from16 v8, v17

    :goto_18
    or-int/2addr v4, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_29

    if-ne v8, v13, :cond_2a

    :cond_29
    new-instance v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iput-object v2, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function2;

    iput v11, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$2:I

    iput-object v0, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v3, v8, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    const/16 v3, 0x1f8

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    move/from16 v14, v17

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(IILandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_19
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1a

    :cond_2b
    move-object v9, v3

    move-object v15, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v1, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/State;

    iput-object v15, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    move/from16 v12, p4

    iput v12, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$4:F

    move-object/from16 v14, p5

    iput-object v14, v3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda5;->f$5:Ljava/lang/String;

    move-object/from16 v15, p6

    goto/16 :goto_10

    :cond_2c
    return-void
.end method

.method public static final SpinnerOptions(Landroidx/compose/runtime/State;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, -0x2ff3143e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$SpinnerOptions$1$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_7

    const v1, 0xfa78583

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p1, v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, v4, p2, v3}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->Spinner(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_7
    const p3, 0xf51f480

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/runtime/State;

    iput-object p1, p3, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda12;->f$1:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
