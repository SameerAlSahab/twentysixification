.class public abstract Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final Enable16KbAppCompatPreference(ILandroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    const v3, -0x728c2e91

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

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

    if-eqz v3, :cond_7

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
    new-instance v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->context:Landroid/content/Context;

    iput-object v0, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->app:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->packageManager:Landroid/content/pm/PackageManager;

    new-instance v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    new-instance v10, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$isChecked$1;

    invoke-direct {v10, v5, v8}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter$isChecked$1;-><init>(Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isChecked:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    iget-object v4, v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->flow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iput-object v4, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v5

    check-cast v12, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_3
    iput-object v0, v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_5
    iget-object v4, v12, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;->isCheckedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    const/16 v5, 0x30

    invoke-static {v4, v8, v2, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    new-instance v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v8, 0x7f15111f

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->title:Ljava/lang/String;

    new-instance v8, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->summary:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->checked:Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$$ExternalSyntheticLambda0;

    new-instance v10, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1$onCheckedChange$1;

    const-string v15, "onCheckedChange(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatSwitchPresenter;

    const-string v14, "onCheckedChange"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v5, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$Enable16KbAppCompatPreference$2$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    const/4 v3, 0x6

    invoke-static {v5, v2, v3}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7}, Lcom/android/settings/spa/app/appinfo/Enable16KbAppCompatPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_3

    :cond_8
    return-void
.end method
