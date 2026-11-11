.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

.field public synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda6;->f$2:Z

    check-cast p1, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    const/4 v9, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr p3, v1

    :cond_2
    and-int/lit8 v1, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    and-int/lit8 v3, p3, 0x1

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/lit8 v1, p3, 0xe

    const/16 v11, 0x8

    if-eq v1, v9, :cond_5

    and-int/2addr p3, v11

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v10

    goto :goto_4

    :cond_5
    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p3, :cond_6

    if-ne v1, v3, :cond_8

    :cond_6
    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/template/common/UserGroup;->userInfos:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/UserInfo;

    iget p3, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    iget-object p1, v2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAgentPageModel;->hasItemsUsers:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {p1, p2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_9

    if-ne v5, v3, :cond_d

    :cond_9
    move-object p3, v1

    check-cast p3, Ljava/lang/Iterable;

    instance-of v5, p3, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move p1, v10

    goto :goto_6

    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move p1, v4

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda7;->f$0:Z

    iput-boolean p0, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda7;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x1d78b211

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda8;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda8;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x604fb9fd

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object p1, v1

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    invoke-direct {v1, p1, v10, v10}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    new-instance p1, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda9;

    invoke-direct {p1, v10}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_f

    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda9;

    invoke-direct {p3, v4}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationAppListProvider$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    invoke-direct {v3, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListState;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v7

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    const/4 v6, 0x0

    const/16 v8, 0xa0

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;FI)V

    new-instance p0, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;

    invoke-static {}, Landroidx/compose/material/icons/filled/AppsKt;->getApps()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p1

    invoke-direct {p0, p1, v9}, Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    invoke-static {v0, p0, p2, v11, v10}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Lcom/android/settingslib/spaprivileged/template/app/NoAppInfo;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
