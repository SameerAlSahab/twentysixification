.class public abstract Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppLocalePreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, 0x195cb1fd

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

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->packageManager:Landroid/content/pm/PackageManager;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailableFlow$1;

    const/4 v5, 0x0

    invoke-direct {p2, v0, v5}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/SafeFlow;

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$summaryFlow$1;

    invoke-direct {p2, v0, v5}, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->summaryFlow:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v0

    check-cast v7, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    iget-object p2, v7, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/SafeFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x30

    invoke-static {p2, v0, p1, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_2
    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    iget-object p2, v7, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;->summaryFlow:Lkotlinx/coroutines/flow/SafeFlow;

    const v0, 0x7f153752

    invoke-static {p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f1504fd

    invoke-static {p1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2;->summary:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2$onClick$1$1;

    const-string v10, "startActivity()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/android/settings/spa/app/appinfo/AppLocalePresenter;

    const-string v9, "startActivity"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$AppLocalePreference$2;->onClick:Lkotlin/reflect/KFunction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v3, p1, v3, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/settings/spa/app/appinfo/AppLocalePreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_2

    :cond_9
    return-void
.end method
