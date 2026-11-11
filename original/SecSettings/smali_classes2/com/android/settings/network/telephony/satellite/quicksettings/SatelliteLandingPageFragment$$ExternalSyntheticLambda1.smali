.class public final synthetic Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

.field public synthetic f$1:Lcom/android/settings/spa/preference/ComposePreference;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    iget-object v0, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/spa/preference/ComposePreference;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->getViewModel()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->satelliteAppItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->getViewModel()Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageViewModel;->areAppsEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v14, :cond_1

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v8, 0x9

    if-le v0, v8, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_3
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v8, v9, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v15, v11, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    const/16 v16, 0x0

    if-eqz v15, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_5

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v10, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v11, v9, v8}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x615d6951

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    iget-object v9, v1, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v14, :cond_9

    :cond_8
    new-instance v12, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v12, v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v12, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-direct {v10, v8, v9, v12}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment;

    iput-object v8, v13, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v13, v11, v6}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt;->SatelliteAppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_c
    const-string v0, "packageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v16

    :cond_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v0, :cond_11

    const v0, 0x35b947f8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v0, 0x7f15265e

    invoke-static {v11, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15265f

    invoke-static {v11, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v14, :cond_10

    :cond_e
    new-instance v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    iput-object v0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1;->title:Ljava/lang/String;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x5264b9d6

    invoke-direct {v1, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    iput-object v1, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$setUpSatelliteAppsContent$1$1$2$1;->onClick:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteLandingPageFragment$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    invoke-static {v3, v6, v11, v6, v7}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_11
    const v0, 0x350948dc

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v16

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
