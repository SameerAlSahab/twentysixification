.class public abstract Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final MobileDataSectionImpl(IILandroidx/compose/runtime/Composer;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p2, 0xa1ba1a0

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    and-int/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f151d1f

    invoke-static {v3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p0, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda0;->f$0:I

    iput p1, p2, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x6e8e855d

    invoke-static {p3, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p0, p3, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda1;->f$0:I

    iput p1, p3, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final PrimarySimImpl(Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Landroid/telephony/SubscriptionManager;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p11

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const v6, -0x2e9549e6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p12, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    and-int/lit8 v9, v4, 0x10

    if-eqz v9, :cond_4

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p4

    goto :goto_5

    :cond_4
    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x4000

    goto :goto_4

    :cond_5
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v6, v13

    :goto_5
    const/high16 v13, 0x490000

    or-int/2addr v6, v13

    and-int/lit16 v13, v4, 0x100

    if-nez v13, :cond_6

    move-object/from16 v13, p8

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :cond_7
    const/high16 v14, 0x2000000

    :goto_6
    or-int/2addr v6, v14

    and-int/lit16 v14, v4, 0x200

    if-nez v14, :cond_8

    move-object/from16 v14, p9

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_7

    :cond_8
    move-object/from16 v14, p9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_7
    or-int/2addr v6, v15

    and-int/lit16 v15, v4, 0x400

    if-nez v15, :cond_a

    move-object/from16 v15, p10

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 v15, p10

    :cond_b
    const/4 v7, 0x2

    :goto_8
    const v16, 0x12492493

    and-int v11, v6, v16

    const v10, 0x12492492

    const/16 v18, 0x1

    if-ne v11, v10, :cond_d

    and-int/lit8 v10, v7, 0x3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v10, v18

    :goto_a
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v10, p12, 0x1

    const v11, -0x70000001

    const v17, -0xfff0001

    const v19, -0x1ff0001

    if-eqz v10, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v9, v6, v19

    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_f

    and-int v9, v6, v17

    :cond_f
    and-int/lit16 v6, v4, 0x200

    if-eqz v6, :cond_10

    and-int/2addr v9, v11

    :cond_10
    and-int/lit16 v6, v4, 0x400

    move-object/from16 v11, p5

    move-object/from16 v10, p7

    if-eqz v6, :cond_11

    move v6, v9

    move-object v9, v12

    move-object v3, v14

    const/4 v7, 0x0

    :goto_b
    move-object/from16 v12, p6

    goto/16 :goto_15

    :cond_11
    move v6, v9

    move-object v9, v12

    move-object v3, v14

    goto :goto_b

    :cond_12
    :goto_c
    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    move-object v9, v12

    :goto_d
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    move/from16 p12, v11

    const-class v11, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v8, :cond_14

    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v12, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    and-int v19, v6, v19

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_18

    and-int/lit8 v3, v6, 0x70

    const/16 v13, 0x20

    if-ne v3, v13, :cond_15

    move/from16 v3, v18

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    if-ne v13, v8, :cond_16

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v13, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v1, v13, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iput-object v12, v13, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v13, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$2:Landroid/telephony/SubscriptionManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int v19, v6, v17

    :goto_11
    move/from16 v6, v19

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_1c

    and-int/lit16 v3, v6, 0x380

    const/16 v14, 0x100

    if-ne v3, v14, :cond_19

    move/from16 v3, v18

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1a

    if-ne v14, v8, :cond_1b

    :cond_1a
    new-instance v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;

    move/from16 v3, v18

    invoke-direct {v14, v3}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v2, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    iput-object v12, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda5;->f$2:Landroid/telephony/SubscriptionManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int v6, v6, p12

    goto :goto_14

    :cond_1c
    move-object v3, v14

    :goto_14
    and-int/lit16 v14, v4, 0x400

    if-eqz v14, :cond_1f

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1d

    if-ne v14, v8, :cond_1e

    :cond_1d
    new-instance v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object v10, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-object v11, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$2:Landroid/telephony/SubscriptionManager;

    iput-object v9, v14, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda7;->f$3:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    const/4 v7, 0x0

    :cond_1f
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v8, 0x7f152354

    invoke-static {v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->callsList:Ljava/util/List;

    const v1, 0x7f0806aa

    invoke-static {v5, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    move-object/from16 p7, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v16, v6, 0xc

    const v17, 0xe000

    and-int v16, v16, v17

    or-int v1, v1, v16

    move-object/from16 p6, p1

    move/from16 p10, v1

    move-object/from16 p9, v5

    move-object/from16 p4, v8

    move-object/from16 p8, v13

    move-object/from16 p5, v14

    invoke-static/range {p4 .. p10}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->CreatePrimarySimListPreference(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, p6

    const v8, 0x7f152355

    invoke-static {v5, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v0, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->smsList:Ljava/util/List;

    sget-object v16, Landroidx/compose/material/icons/automirrored/outlined/MessageKt;->_message:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v16, :cond_20

    move-object/from16 p8, v3

    move/from16 p12, v7

    move-object/from16 p4, v8

    goto/16 :goto_16

    :cond_20
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "AutoMirrored.Outlined.Message"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x1

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v29, v18

    sget-object v16, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    move/from16 p12, v7

    move-object/from16 p4, v8

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v8, 0x40a570a4    # 5.17f

    move-object/from16 p8, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v3, 0x41895c29    # 17.17f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/4 v3, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v7, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)V

    const v23, -0x400147ae    # -1.99f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    const/16 v20, 0x0

    const v21, -0x400147ae    # -1.99f

    const v22, 0x3f666666    # 0.9f

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    move-object/from16 v3, v18

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v7, -0x3f800000    # -4.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v19, 0x0

    const v20, -0x40733333    # -1.1f

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    invoke-virtual {v3, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v3, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    move-object/from16 v7, v29

    invoke-static {v7, v3, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    sput-object v16, Landroidx/compose/material/icons/automirrored/outlined/MessageKt;->_message:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_16
    and-int/lit16 v2, v6, 0x380

    shr-int/lit8 v3, v6, 0xf

    and-int v3, v3, v17

    or-int/2addr v2, v3

    move-object/from16 p6, p2

    move/from16 p10, v2

    move-object/from16 p9, v5

    move-object/from16 p5, v14

    move-object/from16 p7, v16

    invoke-static/range {p4 .. p10}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->CreatePrimarySimListPreference(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    const v7, 0x7f151d1f

    invoke-static {v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;->dataList:Ljava/util/List;

    sget-object v14, Landroidx/compose/material/icons/outlined/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v14, :cond_21

    move-object/from16 v16, v3

    move-object/from16 p9, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    goto/16 :goto_17

    :cond_21
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Outlined.DataUsage"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v14, v18

    sget-object v16, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    move-object/from16 v16, v3

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p9, v5

    move/from16 p4, v6

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41500000    # 13.0f

    move-object/from16 p5, v7

    const v7, 0x40033333    # 2.05f

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v6, 0x4041eb85    # 3.03f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, 0x40dd70a4    # 6.92f

    const v19, 0x4058f5c3    # 3.39f

    const v20, 0x3efae148    # 0.49f

    const/high16 v21, 0x40c00000    # 6.0f

    const v22, 0x4058f5c3    # 3.39f

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, -0x410a3d71    # -0.48f

    const v24, 0x40228f5c    # 2.54f

    const/16 v19, 0x0

    const v20, 0x3f666666    # 0.9f

    const v21, -0x41c7ae14    # -0.18f

    const/high16 v22, 0x3fe00000    # 1.75f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v6, 0x40266666    # 2.6f

    const v7, 0x3fc3d70a    # 1.53f

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v23, 0x3f6147ae    # 0.88f

    const v24, -0x3f7dc28f    # -4.07f

    const v19, 0x3f0f5c29    # 0.56f

    const v20, -0x406147ae    # -1.24f

    const v21, 0x3f6147ae    # 0.88f

    const v22, -0x3fd851ec    # -2.62f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v23, -0x3ef00000    # -9.0f

    const v24, -0x3ee0cccd    # -9.95f

    const/16 v19, 0x0

    const v20, -0x3f5a3d71    # -5.18f

    const v21, -0x3f833333    # -3.95f

    const v22, -0x3ee8cccd    # -9.45f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v23, -0x3f200000    # -7.0f

    const/high16 v24, -0x3f200000    # -7.0f

    const v19, -0x3f8851ec    # -3.87f

    const/16 v20, 0x0

    const/high16 v21, -0x3f200000    # -7.0f

    const v22, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v23, 0x40c00000    # 6.0f

    const v24, -0x3f228f5c    # -6.92f

    const/16 v19, 0x0

    const v20, -0x3f9e147b    # -3.53f

    const v21, 0x40270a3d    # 2.61f

    const v22, -0x3f323d71    # -6.43f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v6, 0x40033333    # 2.05f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    const/high16 v23, -0x3ef00000    # -9.0f

    const v24, 0x411f3333    # 9.95f

    const v19, -0x3f5e147b    # -5.06f

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, -0x3ef00000    # -9.0f

    const v22, 0x409851ec    # 4.76f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, 0x411fd70a    # 9.99f

    const/high16 v24, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const v20, 0x40b0a3d7    # 5.52f

    const v21, 0x408f0a3d    # 4.47f

    const/high16 v22, 0x41200000    # 10.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v23, 0x4100f5c3    # 8.06f

    const v24, -0x3f7d1eb8    # -4.09f

    const v19, 0x4053d70a    # 3.31f

    const/16 v20, 0x0

    const v21, 0x40c7ae14    # 6.24f

    const v22, -0x4031eb85    # -1.61f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v6, -0x3fd9999a    # -2.6f

    const v7, -0x403c28f6    # -1.53f

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41980000    # 19.0f

    const v19, 0x41815c29    # 16.17f

    const v20, 0x418fd70a    # 17.98f

    const v21, 0x41635c29    # 14.21f

    const/high16 v22, 0x41980000    # 19.0f

    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v14, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v14

    sput-object v14, Landroidx/compose/material/icons/outlined/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_17
    shr-int/lit8 v3, p4, 0x3

    and-int/lit16 v3, v3, 0x380

    shl-int/lit8 v5, p12, 0xc

    and-int v5, v5, v17

    or-int/2addr v3, v5

    move-object/from16 p6, p3

    move-object/from16 p4, p5

    move/from16 p10, v3

    move-object/from16 p5, v8

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p4 .. p10}, Lcom/android/settings/spa/network/SimOnboardingPrimarySimKt;->CreatePrimarySimListPreference(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    move-object/from16 v14, v16

    goto :goto_18

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v11, p5

    move-object/from16 v10, p7

    move-object v9, v12

    move-object/from16 v12, p6

    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iput-object v1, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object v2, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object v3, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/runtime/MutableIntState;

    iput-object v9, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$4:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iput-object v11, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$5:Landroid/telephony/SubscriptionManager;

    iput-object v12, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iput-object v10, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$7:Landroid/content/Context;

    iput-object v13, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object v14, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function1;

    iput-object v15, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$10:Lkotlin/jvm/functions/Function1;

    iput v4, v6, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda8;->f$13:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final PrimarySimSectionImpl(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p4, 0xf5bc26d

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p5, 0x20

    goto :goto_1

    :cond_1
    const/16 p5, 0x10

    :goto_1
    or-int/2addr p4, p5

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x100

    goto :goto_2

    :cond_2
    const/16 p5, 0x80

    :goto_2
    or-int/2addr p4, p5

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/16 p5, 0x800

    goto :goto_3

    :cond_3
    const/16 p5, 0x400

    :goto_3
    or-int/2addr p4, p5

    and-int/lit16 p5, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p5, v1, :cond_4

    move p5, v6

    goto :goto_4

    :cond_4
    move p5, v2

    :goto_4
    and-int/2addr p4, v6

    invoke-virtual {v3, p4, p5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, p5, :cond_6

    :cond_5
    new-instance p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    invoke-direct {p5, v0}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;-><init>(I)V

    iput-object p0, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/android/settings/spa/network/PrimarySimRepository;

    invoke-direct {v0, p4}, Lcom/android/settings/spa/network/PrimarySimRepository;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p5, p4, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    iput-object v0, p4, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$PrimarySimSectionImpl$lambda$11$$inlined$map$2;->receiver$inlined:Lcom/android/settings/spa/network/PrimarySimRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 p4, 0x0

    const/16 p5, 0x30

    invoke-static {v1, p4, v3, p5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    if-nez p4, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;

    invoke-direct {p5, v2}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;-><init>(I)V

    :goto_5
    iput-object p0, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_7
    const p5, 0x7f152356

    invoke-static {v3, p5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p4, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/spa/network/PrimarySimRepository$PrimarySimInfo;

    iput-object p1, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, 0x7199324a

    invoke-static {p4, p5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p5, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;

    invoke-direct {p5, v6}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$$ExternalSyntheticLambda2;-><init>(I)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public static final rememberWifiPickerTrackerHelper(Landroidx/compose/runtime/GapComposer;)Lcom/android/settings/wifi/WifiPickerTrackerHelper;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    new-instance v3, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    return-object v2
.end method

.method public static final setDefaultData(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Lcom/android/settings/wifi/WifiPickerTrackerHelper;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setMobileData$2;-><init>(IZLandroid/telephony/SubscriptionManager;Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final setDefaultSms(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setDefaultSms$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setDefaultSms$2;-><init>(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setDefaultVoice(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setDefaultVoice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$setDefaultVoice$2;-><init>(Landroid/telephony/SubscriptionManager;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
