.class public final Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field public context:Landroid/content/Context;

.field public repositoryFactory:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic getRepositoryFactory$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v1, 0x20a606f4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    iget-object v2, v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    iget-object v2, v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;->isForceDarkAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2, v5}, Lcom/android/settingslib/spa/lifecycle/FlowExtKt;->collectAsCallbackWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_2

    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;

    iget-object v8, v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionRecord;->controller:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$AppItem$2$1;

    const-string v11, "setIsForceDarkAllowed(Z)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    const-string v10, "setIsForceDarkAllowed"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v6, v0, 0x180

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;

    iput-object p1, v2, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final getComparator(I)Ljava/util/Comparator;
    .locals 2

    new-instance v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$thenByDescending$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    check-cast p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->then(Ljava/util/Comparator;Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    move-result-object p0

    return-object p0
.end method

.method public final transform(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$1;-><init>(Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$transform$2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p0

    return-object p0
.end method
