.class public abstract Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final DefaultAppShortcutPreference(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;->roleName:Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    const v5, -0x36089039    # -2027000.9f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_5

    if-ne v8, v12, :cond_6

    :cond_5
    new-instance v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleName:Ljava/lang/String;

    iput-object v1, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    const-class v3, Landroid/app/role/RoleManager;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/role/RoleManager;

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->roleManager:Landroid/app/role/RoleManager;

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$summaryFlow$1;

    invoke-direct {v5, v8, v11}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v12, :cond_8

    :cond_7
    iget-object v3, v15, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    iget-object v5, v15, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_4
    iput-object v0, v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;

    iput-object v1, v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    iput v2, v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1;

    invoke-direct {v3, v15, v11}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    const v5, -0x78d4b600

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_4

    :cond_a
    iget-object v3, v15, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    const v5, 0x7f153752

    invoke-static {v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    new-instance v5, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v7, v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcut;->titleResId:I

    invoke-static {v4, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v12, :cond_c

    :cond_b
    new-instance v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iput-object v8, v5, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v13, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4$onClick$1$1;

    const-string v18, "startActivity()V"

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-class v16, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    const-string v17, "startActivity"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    iput-object v7, v5, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$DefaultAppShortcutPreference$4;->onClick:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v10, v4, v10, v6}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v6}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto/16 :goto_4

    :cond_10
    return-void
.end method
