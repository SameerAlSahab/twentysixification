.class public abstract Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppDataUsagePreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/datausage/lib/NetworkTemplates;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    const v2, 0x371e327d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/android/settings/datausage/lib/NetworkTemplates;->INSTANCE:Lcom/android/settings/datausage/lib/NetworkTemplates;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_2

    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v5, :cond_5

    :cond_4
    new-instance v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    iput-object v0, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    iput-object v4, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->repositoryFactory:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;

    const/4 v10, 0x0

    invoke-direct {v8, v11, v10}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v8

    iput-object v8, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/SafeFlow;

    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1;

    invoke-direct {v8, v2, v11, v10}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1;-><init>(Lcom/android/settings/datausage/lib/NetworkTemplates;Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v8

    const-wide/16 v12, 0x0

    const/4 v10, 0x3

    invoke-static {v10, v12, v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v10

    invoke-static {v8, v9, v10, v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v8

    iput-object v8, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->templateFlow:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->titleResIdFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;

    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    iput-object v11, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v11

    check-cast v14, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    iget-object v8, v14, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/SafeFlow;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    invoke-static {v8, v9, v1, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_6
    iget-object v8, v14, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;

    const v9, 0x7f150c15

    invoke-static {v1, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v14, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->titleResIdFlow:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;

    const v11, 0x7f153752

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11, v1, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3;->title:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v5, :cond_8

    :cond_7
    new-instance v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;

    invoke-direct {v11, v7}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v11, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iput-object v11, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v14, v10, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v12, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3$onClick$1$1;

    const-string v17, "startActivity()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    const-string v16, "startActivity"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_c
    check-cast v8, Lkotlin/reflect/KFunction;

    iput-object v8, v9, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$AppDataUsagePreference$3;->onClick:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v7, v1, v7, v3}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v3, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/settings/datausage/lib/NetworkTemplates;

    iput-object v4, v3, Lcom/android/settings/spa/app/appinfo/AppDataUsagePreferenceKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
