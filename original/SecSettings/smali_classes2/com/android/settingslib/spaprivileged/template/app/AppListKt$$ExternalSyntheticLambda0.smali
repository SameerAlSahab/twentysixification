.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p1, 0x583f6804

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->config:Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->listModel:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->state:Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x671a9c9b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceableGroup(I)V

    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const-class v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    iget-object v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appListConfig:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iget-object v2, v2, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->listModel:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iget-object v2, v2, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->stateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->showSystem:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->showSystem:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x40

    invoke-virtual {p2, v2, v5, v3}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->Sync(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->searchQuery:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListState;->searchQuery:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p0, v5, v3}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->Sync(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p0, :cond_3

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance p2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x2

    invoke-static {p2, v6, v5, v1, p0}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "package"

    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const p2, -0xdb1f3fb

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->userIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v4, v5, v1}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6
.end method
