.class public abstract Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final PersonalContextAppPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, 0x4a435e64    # 3200921.0f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/android/settings/personalcontext/PersonalContextPresenter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, p2, v5}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->preferenceController:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceController;

    new-instance v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    new-instance v5, Lcom/android/settings/personalcontext/PersonalContextPresenter$appEnabledFlow$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/settings/personalcontext/PersonalContextPresenter$appEnabledFlow$1;-><init>(Lcom/android/settings/personalcontext/PersonalContextPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v4, v0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->appEnabledFlow:Lcom/android/settingslib/spa/framework/compose/OverridableFlow;

    iget-object v4, v4, Lcom/android/settingslib/spa/framework/compose/OverridableFlow;->flow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iput-object v4, v0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->checkedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    new-instance v4, Lcom/android/settings/personalcontext/PersonalContextPresenter$serviceAvailableState$1;

    invoke-direct {v4, v0, v6}, Lcom/android/settings/personalcontext/PersonalContextPresenter$serviceAvailableState$1;-><init>(Lcom/android/settings/personalcontext/PersonalContextPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/personalcontext/PersonalContextPresenter;->serviceAvailableState:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/android/settings/personalcontext/PersonalContextPresenter;

    iget-object v0, v6, Lcom/android/settings/personalcontext/PersonalContextPresenter;->serviceAvailableState:Lkotlinx/coroutines/flow/SafeFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    invoke-static {v0, v4, p1, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v7, v6, Lcom/android/settings/personalcontext/PersonalContextPresenter;->checkedFlow:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    invoke-static {v7, v4, p1, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x15cbd76e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f15224b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1;->title:Ljava/lang/String;

    new-instance v1, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v1, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1;->summary:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;

    new-instance p2, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, p2, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1;->checked:Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$$ExternalSyntheticLambda0;

    new-instance v4, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1$onCheckedChange$1;

    const-string v9, "onCheckedChange(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/android/settings/personalcontext/PersonalContextPresenter;

    const-string v8, "onCheckedChange"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$PersonalContextAppPreference$1$1;->onCheckedChange:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    const/4 p2, 0x6

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    const p2, 0x15b2503e

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/personalcontext/PersonalContextAppPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
