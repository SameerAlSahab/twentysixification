.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field public context:Landroid/content/Context;

.field public listType:Lcom/android/settings/spa/notification/ListType$Apps;

.field public now:J

.field public repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# virtual methods
.method public final AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v3, -0x8c9d1b7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->listType:Lcom/android/settings/spa/notification/ListType$Apps;

    sget-object v7, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v7, :cond_6

    const v4, 0x4a16b156    # 2468949.5f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v4, v2

    check-cast v4, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v4, v4, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    iget-object v4, v4, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-static {v4, v5}, Lcom/android/settings/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v12, v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    if-ne v7, v9, :cond_5

    :cond_4
    new-instance v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;

    const-string v15, "setAllowed(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/android/settings/spa/notification/AppNotificationController;

    const-string v14, "setAllowed"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x180

    move-object v3, v6

    move v6, v2

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x4a1b5316    # 2544837.5f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object v1, v2

    check-cast v1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v1, v1, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    iget-object v1, v1, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-static {v1, v5}, Lcom/android/settings/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v12, v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    if-ne v6, v9, :cond_9

    :cond_8
    new-instance v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4$1;

    const-string v15, "setAllowed(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/android/settings/spa/notification/AppNotificationController;

    const-string v14, "setAllowed"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x180

    move-object v3, v4

    move-object v4, v6

    move v6, v2

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, p1

    const v6, 0x4a1fb8c6    # 2616881.5f

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;

    const/4 v7, 0x0

    invoke-direct {v10, v0, v1, v7}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object v1, v10, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v4, v2

    check-cast v4, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v4, v4, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    iget-object v4, v4, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-static {v4, v5}, Lcom/android/settings/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object v14, v2, Lcom/android/settings/spa/notification/AppNotificationsRecord;->controller:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    if-ne v6, v9, :cond_12

    :cond_11
    new-instance v12, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$7$1;

    const-string v17, "setEnabled(Z)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/android/settings/spa/notification/AppNotificationController;

    const-string v16, "setEnabled"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v3, 0xe

    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v3, v4

    move-object v2, v10

    move-object v4, v11

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt;->AppListTwoTargetSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v6

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object v1, v3, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public final filter(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;ILkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput p2, p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;->$option$inlined:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final getComparator(I)Ljava/util/Comparator;
    .locals 2

    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    check-cast p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->then(Ljava/util/Comparator;Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    move-result-object p0

    return-object p0
.end method

.method public final getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->listType:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/spa/notification/SpinnerItem;->AllApps:Lcom/android/settings/spa/notification/SpinnerItem;

    filled-new-array {v1}, [Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    iget-object p1, p1, Lcom/android/settings/spa/notification/AppNotificationsRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lcom/android/settings/spa/notification/AppNotificationRepository;->userManager:Landroid/os/IUserManager;

    invoke-interface {v2, p1}, Landroid/os/IUserManager;->isUserUnlocked(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "AppNotificationsRepo"

    const-string v4, "Error calling UserManager"

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v3

    :goto_0
    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/settings/spa/notification/SpinnerItem;->MostRecent:Lcom/android/settings/spa/notification/SpinnerItem;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lcom/android/settings/spa/notification/SpinnerItem;->MostFrequent:Lcom/android/settings/spa/notification/SpinnerItem;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$2:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/settings/spa/notification/ListType$Apps;->INSTANCE$1:Lcom/android/settings/spa/notification/ListType$Apps;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/settings/spa/notification/SpinnerItem;->TurnedOff:Lcom/android/settings/spa/notification/SpinnerItem;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/settings/spa/notification/SpinnerItem;

    new-instance v4, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/android/settings/spa/notification/SpinnerItem;->getStringResId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/GapComposer;)Lkotlin/jvm/functions/Function0;
    .locals 4

    check-cast p2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5ccb7bd9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p2, p2, Lcom/android/settings/spa/notification/AppNotificationsRecord;->sentState:Lcom/android/settings/spa/notification/NotificationSentState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p0, 0x5c60d003

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x5c60d004

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/settings/spa/notification/SpinnerItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const p0, -0x7ceea9ab

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_0

    :cond_1
    const p1, -0x7cefd99c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_0

    :cond_4
    const p1, -0x7cf10aa5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0
.end method

.method public final onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;

    invoke-direct {p0, p1, v3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->I$0:I

    iput v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final transform(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    iput-object v0, v1, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p0

    return-object p0
.end method
