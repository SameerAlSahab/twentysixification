.class public abstract Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final ContinueAcrossDevicesSwitchPreference(Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/flow/StateFlowImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    const v3, 0x3c9b0b86

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    new-instance v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getAppOpsManager(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->appOpsManager:Landroid/app/AppOpsManager;

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->executor:Ljava/util/concurrent/Executor;

    const-class v4, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    new-instance v4, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter$isEligibleFlow$1;

    invoke-direct {v4, v5, v8}, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter$isEligibleFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isEligibleFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    new-instance v10, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter$isChecked$1;

    invoke-direct {v10, v5, v8}, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter$isChecked$1;-><init>(Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    iget-object v4, v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->flow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v5

    check-cast v12, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isEligibleFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x30

    invoke-static {v4, v5, v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v5, v12, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    invoke-static {v5, v8, v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_5

    new-instance v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, 0x7f150d02

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;->title:Ljava/lang/String;

    new-instance v9, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v6}, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v9, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;->summary:Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7}, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;->changeable:Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;

    iput-object v5, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object v1, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;->checked:Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$$ExternalSyntheticLambda2;

    new-instance v10, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1$onCheckedChange$1;

    const-string v15, "onCheckedChange(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPresenter;

    const-string v14, "onCheckedChange"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v8, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$ContinueAcrossDevicesSwitchPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    const/4 v3, 0x6

    invoke-static {v8, v2, v3}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v3, Lcom/android/settings/spa/app/appinfo/ContinueAcrossDevicesSwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
