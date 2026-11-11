.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

.field public synthetic f$1:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

.field public synthetic f$2:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

.field public synthetic f$3:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

.field public synthetic f$4:Lcom/android/settings/network/SimOnboardingService;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object v3, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/settings/network/SimOnboardingService;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p1, v6, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    and-int/2addr v5, v8

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v5, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v7}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v1, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object p0, v4, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;

    invoke-direct {v6, v8}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v2, v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object p0, v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;

    const/4 p1, 0x2

    invoke-direct {v6, p1}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v3, v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    iput-object p0, v6, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v13}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->PrimarySimImpl(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
