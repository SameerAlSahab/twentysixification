.class public abstract Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppTimeSpentPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x2b6bbfe1

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

    if-eqz p2, :cond_c

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    iput-object p0, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v6, 0x1040030

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.PACKAGE_NAME"

    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v0, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    sget-object p2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object p2

    iput-object p2, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$isAvailableFlow$1;

    const/4 v0, 0x0

    invoke-direct {p2, v4, v0}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p2

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryFlow$1;

    invoke-direct {p2, v4, v0}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v4

    check-cast v8, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    iget-object p2, v8, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    invoke-static {p2, v0, p1, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_4
    iget-object p2, v8, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    const v0, 0x7f153752

    invoke-static {p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1538e4

    invoke-static {p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v6, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v4, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2$onClick$1$1;

    const-string v11, "startActivity()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    const-string v10, "startActivity"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_a
    check-cast v4, Lkotlin/reflect/KFunction;

    iput-object v4, v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$AppTimeSpentPreference$2;->onClick:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, p1, v3, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_b
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
