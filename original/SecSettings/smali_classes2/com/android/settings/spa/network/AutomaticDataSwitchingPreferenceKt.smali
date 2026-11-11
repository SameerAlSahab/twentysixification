.class public abstract Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AutomaticDataSwitchingPreference(ILandroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 280
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x10647e70

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_2
    iput p0, p2, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    .line 284
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 285
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_3

    .line 286
    sget-object v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$mobileDataRepository$1$2;->INSTANCE:Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$mobileDataRepository$1$2;

    .line 287
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-static {v0, p1}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/MobileDataRepository;

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v2, :cond_4

    move v3, v4

    .line 290
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    if-ne p2, v1, :cond_6

    .line 291
    :cond_5
    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataPolicyEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_6
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 294
    invoke-static {p2, v1, p1, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 295
    new-instance v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object v0, v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/network/telephony/MobileDataRepository;

    iput p0, v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x15c9282b

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    const-string v0, "auto_data_switch"

    const/16 v1, 0x36

    invoke-static {v0, p2, p1, v1}, Lcom/android/settingslib/spa/framework/compose/HighlightBoxKt;->HighlightBox(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 297
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final AutomaticDataSwitchingPreference(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p2, 0x22ab4bda

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    const/16 v7, 0x20

    if-eqz p3, :cond_1

    move p3, v7

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p3, v0, :cond_2

    move p3, v8

    goto :goto_2

    :cond_2
    move p3, v9

    :goto_2
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    const p3, 0x7f152352

    invoke-static {v5, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v10, :cond_3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    const v0, 0x671a9c9b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_3

    :goto_4
    const-class v0, Lcom/android/settings/network/telephony/wificalling/CrossSimCallingViewModel;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f152353

    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4;->title:Ljava/lang/String;

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v2, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p3, v2, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Content$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4;->summary:Lkotlin/jvm/functions/Function0;

    and-int/lit8 p3, p2, 0xe

    if-ne p3, v6, :cond_7

    move p3, v8

    goto :goto_5

    :cond_7
    move p3, v9

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    new-instance v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v8}, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4;->checked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v7, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    :goto_6
    or-int p2, p3, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_b

    if-ne p3, v10, :cond_c

    :cond_b
    new-instance p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v11, p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$AutomaticDataSwitchingPreference$4;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v5, v9}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_d
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p1, p3, Lcom/android/settings/spa/network/AutomaticDataSwitchingPreferenceKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
