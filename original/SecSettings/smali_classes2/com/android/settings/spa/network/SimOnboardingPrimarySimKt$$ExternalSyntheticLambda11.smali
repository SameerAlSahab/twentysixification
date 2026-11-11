.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda11;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda11;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v4}, Lcom/android/settingslib/spa/widget/ui/IconKt;->SettingsIcon(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_14

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableIntState;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    new-instance v0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_5

    new-instance v3, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_6

    new-instance p2, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$SimOnboardingPrimarySimImpl$1$primarySimInfo$1$1;

    invoke-direct {p2, v3, p0, v6}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$SimOnboardingPrimarySimImpl$1$primarySimInfo$1$1;-><init>(Landroid/content/Context;Lcom/android/settings/network/SimOnboardingService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p2

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    const/16 p2, 0x30

    invoke-static {v5, v6, v8, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->callsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v7, v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iget v9, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->callsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->callsList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v5, v5, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iput v5, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    :cond_b
    :goto_4
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->smsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v7, v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iget v9, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    if-ne v7, v9, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->smsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->smsList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v5, v5, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iput v5, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    :cond_f
    :goto_6
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->dataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v7, v7, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iget v9, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    if-ne v7, v9, :cond_11

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->dataList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v3, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->dataList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    iget v4, v4, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;->id:I

    iput v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    :cond_13
    :goto_8
    iget v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimCalls:I

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimTexts:I

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimMobileData:I

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    iget-object v4, p0, Lcom/android/settings/network/SimOnboardingService;->targetPrimarySimAutoDataSwitch:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v4, v6, v8, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    new-instance v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iput-object p1, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object v0, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object v2, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object p0, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x2e7e96d

    invoke-static {p1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p0, p1, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x4131f3ea

    invoke-static {p0, p1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
