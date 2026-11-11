.class public final Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

.field public appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

.field public appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

.field public appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

.field public appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

.field public appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

.field public appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

.field public packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# virtual methods
.method public final getActionButtons(Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v2, v2, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    const v1, -0x4a91d2bf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_15

    :cond_0
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v1, -0x4a91d2be

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_3c

    const v2, -0x2197bec2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v2, -0x39bd1cd0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    const v7, 0x4120a3d7    # 10.04f

    const v8, 0x419acccd    # 19.35f

    const/high16 v6, 0x41500000    # 13.0f

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v2, :cond_a

    const v2, -0x39bc99e9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appRestoreButton:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    iget-object v13, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTextIndexStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, Landroid/content/IntentFilter;

    const-string v11, "com.android.settings.unarchive.action"

    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_1

    if-ne v14, v12, :cond_2

    :cond_1
    new-instance v14, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v14, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v14, v10, v5}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_3

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iput-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v9, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->updateButtonTextJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v13, v3, v15}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->context:Landroid/content/Context;

    iget-object v11, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->buttonTexts:[I

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v13

    invoke-static {v13, v15, v10, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget v11, v11, v13

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/material/icons/outlined/CloudDownloadKt;->_cloudDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v11, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const/16 v30, 0x0

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const-string v22, "Outlined.CloudDownload"

    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v21

    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v14, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40800000    # 4.0f

    const v22, 0x41955c29    # 18.67f

    const v23, 0x40d2e148    # 6.59f

    const v24, 0x417a3d71    # 15.64f

    const/high16 v25, 0x40800000    # 4.0f

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v26, 0x40ab3333    # 5.35f

    const v27, 0x4100a3d7    # 8.04f

    const v22, 0x4111c28f    # 9.11f

    const/high16 v23, 0x40800000    # 4.0f

    const v24, 0x40d33333    # 6.6f

    const v25, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/16 v26, 0x0

    const/high16 v27, 0x41600000    # 14.0f

    const v22, 0x4015c28f    # 2.34f

    const v23, 0x4105c28f    # 8.36f

    const/16 v24, 0x0

    const v25, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    const v23, 0x4053d70a    # 3.31f

    const v24, 0x402c28f6    # 2.69f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v27, -0x3f600000    # -5.0f

    const v22, 0x4030a3d7    # 2.76f

    const/16 v23, 0x0

    const/high16 v24, 0x40a00000    # 5.0f

    const v25, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v26, -0x3f6b3333    # -4.65f

    const v27, -0x3f6147ae    # -4.96f

    const/16 v22, 0x0

    const v23, -0x3fd70a3d    # -2.64f

    const v24, -0x3ffccccd    # -2.05f

    const v25, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, -0x3f800000    # -4.0f

    const v22, -0x3ff28f5c    # -2.21f

    const/16 v23, 0x0

    const/high16 v24, -0x3f800000    # -4.0f

    const v25, -0x401ae148    # -1.79f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v26, 0x4063d70a    # 3.56f

    const v27, -0x3f81eb85    # -3.97f

    const/16 v22, 0x0

    const v23, -0x3ffccccd    # -2.05f

    const v24, 0x3fc3d70a    # 1.53f

    const v25, -0x3f8f5c29    # -3.76f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v8, -0x421eb852    # -0.11f

    const v14, 0x3f88f5c3    # 1.07f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, -0x408ccccd    # -0.95f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const v22, 0x410147ae    # 8.08f

    const v23, 0x40e47ae1    # 7.14f

    const v24, 0x411f0a3d    # 9.94f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v26, 0x40ac7ae1    # 5.39f

    const v27, 0x408dc28f    # 4.43f

    const v22, 0x4027ae14    # 2.62f

    const/16 v23, 0x0

    const v24, 0x409c28f6    # 4.88f

    const v25, 0x3fee147b    # 1.86f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    const v14, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, 0x3de147ae    # 0.11f

    const v14, 0x3fc3d70a    # 1.53f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, 0x4031eb85    # 2.78f

    const v27, 0x403d70a4    # 2.96f

    const v22, 0x3fc7ae14    # 1.56f

    const v23, 0x3dcccccd    # 0.1f

    const v24, 0x4031eb85    # 2.78f

    const v25, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v26, -0x3fc00000    # -3.0f

    const/high16 v27, 0x40400000    # 3.0f

    const/16 v22, 0x0

    const v23, 0x3fd33333    # 1.65f

    const v24, -0x40533333    # -1.35f

    const/high16 v25, 0x40400000    # 3.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v8, 0x41573333    # 13.45f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v8, -0x3fc66666    # -2.9f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, -0x3fdccccd    # -2.55f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v11, v7, v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    sput-object v11, Landroidx/compose/material/icons/outlined/CloudDownloadKt;->_cloudDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_0
    iget-boolean v7, v1, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->updateButtonTextJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move v7, v5

    :goto_1
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_8

    if-ne v13, v12, :cond_9

    :cond_8
    new-instance v13, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    iput-object v1, v13, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v2, v9, v11, v7, v13}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    move-object/from16 v21, v2

    goto/16 :goto_6

    :cond_a
    const v2, -0x39bb5849

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appArchiveButton:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->broadcastReceiverIsCreated:Z

    if-nez v9, :cond_d

    const v9, 0x139f006a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v11, "com.android.settings.archive.action"

    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v14, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v14, v10, v5}, Lcom/android/settingslib/spaprivileged/framework/compose/DisposableBroadcastReceiverAsUserKt;->DisposableBroadcastReceiverAsUser(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->broadcastReceiverIsCreated:Z

    :goto_3
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_d
    const v9, 0x1377ecbd

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :goto_4
    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->userPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->appLabel:Ljava/lang/CharSequence;

    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->context:Landroid/content/Context;

    const v11, 0x7f15056a

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/material/icons/outlined/CloudUploadKt;->_cloudUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v11, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const/16 v30, 0x0

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const-string v22, "Outlined.CloudUpload"

    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v21

    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v14, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40800000    # 4.0f

    const v22, 0x41955c29    # 18.67f

    const v23, 0x40d2e148    # 6.59f

    const v24, 0x417a3d71    # 15.64f

    const/high16 v25, 0x40800000    # 4.0f

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v26, 0x40ab3333    # 5.35f

    const v27, 0x4100a3d7    # 8.04f

    const v22, 0x4111c28f    # 9.11f

    const/high16 v23, 0x40800000    # 4.0f

    const v24, 0x40d33333    # 6.6f

    const v25, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/16 v26, 0x0

    const/high16 v27, 0x41600000    # 14.0f

    const v22, 0x4015c28f    # 2.34f

    const v23, 0x4105c28f    # 8.36f

    const/16 v24, 0x0

    const v25, 0x412e8f5c    # 10.91f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v26, 0x40c00000    # 6.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    const v23, 0x4053d70a    # 3.31f

    const v24, 0x402c28f6    # 2.69f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    move-object/from16 v7, v21

    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v27, -0x3f600000    # -5.0f

    const v22, 0x4030a3d7    # 2.76f

    const/16 v23, 0x0

    const/high16 v24, 0x40a00000    # 5.0f

    const v25, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v26, -0x3f6b3333    # -4.65f

    const v27, -0x3f6147ae    # -4.96f

    const/16 v22, 0x0

    const v23, -0x3fd70a3d    # -2.64f

    const v24, -0x3ffccccd    # -2.05f

    const v25, -0x3f670a3d    # -4.78f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v26, -0x3f800000    # -4.0f

    const/high16 v27, -0x3f800000    # -4.0f

    const v22, -0x3ff28f5c    # -2.21f

    const/16 v23, 0x0

    const/high16 v24, -0x3f800000    # -4.0f

    const v25, -0x401ae148    # -1.79f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v26, 0x4063d70a    # 3.56f

    const v27, -0x3f81eb85    # -3.97f

    const/16 v22, 0x0

    const v23, -0x3ffccccd    # -2.05f

    const v24, 0x3fc3d70a    # 1.53f

    const v25, -0x3f8f5c29    # -3.76f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v8, -0x421eb852    # -0.11f

    const v14, 0x3f88f5c3    # 1.07f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, -0x408ccccd    # -0.95f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v26, 0x41400000    # 12.0f

    const/high16 v27, 0x40c00000    # 6.0f

    const v22, 0x410147ae    # 8.08f

    const v23, 0x40e47ae1    # 7.14f

    const v24, 0x411f0a3d    # 9.94f

    const/high16 v25, 0x40c00000    # 6.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const v26, 0x40ac7ae1    # 5.39f

    const v27, 0x408dc28f    # 4.43f

    const v22, 0x4027ae14    # 2.62f

    const/16 v23, 0x0

    const v24, 0x409c28f6    # 4.88f

    const v25, 0x3fee147b    # 1.86f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    const v14, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v8, 0x3de147ae    # 0.11f

    const v14, 0x3fc3d70a    # 1.53f

    invoke-virtual {v7, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v26, 0x4031eb85    # 2.78f

    const v27, 0x403d70a4    # 2.96f

    const v22, 0x3fc7ae14    # 1.56f

    const v23, 0x3dcccccd    # 0.1f

    const v24, 0x4031eb85    # 2.78f

    const v25, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v26, -0x3fc00000    # -3.0f

    const/high16 v27, 0x40400000    # 3.0f

    const/16 v22, 0x0

    const v23, 0x3fd33333    # 1.65f

    const v24, -0x40533333    # -1.35f

    const/high16 v25, 0x40400000    # 3.0f

    invoke-virtual/range {v21 .. v27}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v8, 0x40233333    # 2.55f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v8, 0x4039999a    # 2.9f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-virtual {v7, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v11, v7, v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    sput-object v11, Landroidx/compose/material/icons/outlined/CloudUploadKt;->_cloudUpload:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_5
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v12, :cond_10

    :cond_f
    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppArchiveButton;->isHibernationSwitchEnabledStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object v7

    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$lambda$3$$inlined$map$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$lambda$3$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object v2, v8, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$lambda$3$$inlined$map$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    iput-object v1, v8, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$getActionButton$lambda$3$$inlined$map$1;->$app$inlined:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v7, v10, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_11

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v13, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/app/appinfo/AppArchiveButton;

    iput-object v1, v13, Lcom/android/settings/spa/app/appinfo/AppArchiveButton$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v2, v9, v11, v7, v13}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appInstallButton:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v7

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v11, -0x404b851f    # -1.41f

    if-nez v7, :cond_13

    move-object/from16 v22, v3

    goto/16 :goto_8

    :cond_13
    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v7, v7, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->userContext$delegate:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/android/settings/applications/AppStoreUtil;->getInstallerPackageNameAndInstallSourceInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3, v4}, Lcom/android/settings/applications/AppStoreUtil;->getAppStoreLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcom/android/settingslib/spa/widget/button/ActionButton;

    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppInstallButton;->context:Landroid/content/Context;

    const v5, 0x7f15167f

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/material/icons/outlined/FileDownloadKt;->_fileDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v7, :cond_14

    goto/16 :goto_7

    :cond_14
    new-instance v22, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Outlined.FileDownload"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v22

    sget-object v18, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v6, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x3f666666    # 0.9f

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v29, -0x40000000    # -2.0f

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const v27, -0x4099999a    # -0.9f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v6, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v6, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v13, 0x4142b852    # 12.17f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v6, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const v9, 0x4102b852    # 8.17f

    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const v9, 0x41068f5c    # 8.41f

    const v13, 0x411970a4    # 9.59f

    invoke-virtual {v6, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v6, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {v6, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v6, v7, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    move-object/from16 v7, v22

    invoke-static {v7, v6, v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sput-object v7, Landroidx/compose/material/icons/outlined/FileDownloadKt;->_fileDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_7
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppInstallButton;

    iput-object v3, v6, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object v1, v6, Lcom/android/settings/spa/app/appinfo/AppInstallButton$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x1

    invoke-direct {v4, v5, v7, v9, v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v22, v4

    goto :goto_8

    :cond_15
    const/16 v22, 0x0

    :goto_8
    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appDisableButton:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0xcda84c5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    const/4 v5, 0x0

    const v13, 0x7f150aa8

    const/4 v15, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v23, 0x0

    goto/16 :goto_f

    :cond_16
    iget-boolean v3, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_17

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_18

    :cond_17
    move v14, v8

    const/4 v3, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    goto/16 :goto_c

    :cond_18
    const v3, -0x36bc7d35

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v3, 0x7f1504b4

    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_19

    if-ne v8, v12, :cond_1a

    :cond_19
    new-instance v23, Lcom/android/settings/spa/app/appinfo/AppDisableButton$confirmDialogPresenter$1$1;

    const-string v28, "disable()V"

    const/16 v29, 0x0

    const/16 v24, 0x0

    const-class v26, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const-string v27, "disable"

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v23

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v7, v3, v8, v6}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move v3, v6

    move-object v6, v7

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v15}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v8, -0x55262741

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x66fbedc6

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    move v8, v11

    const/4 v11, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v13, v17

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    move-result-object v6

    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->context:Landroid/content/Context;

    const v8, 0x7f15101a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/material/icons/outlined/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v8, :cond_1b

    goto/16 :goto_9

    :cond_1b
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const/16 v32, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const-string v24, "Outlined.HideSource"

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v23

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v4, 0x4033d70a    # 2.81f

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v4, 0x3fb1eb85    # 1.39f

    const v11, 0x40870a3d    # 4.22f

    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v4, 0x401147ae    # 2.27f

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40270a3d    # 2.61f

    const v25, 0x41011eb8    # 8.07f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x411f5c29    # 9.96f

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41200000    # 10.0f

    const/16 v24, 0x0

    const v25, 0x40b0a3d7    # 5.52f

    const v26, 0x408f5c29    # 4.48f

    const/high16 v27, 0x41200000    # 10.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, 0x40b051ec    # 5.51f

    const v29, -0x402b851f    # -1.66f

    const v24, 0x40028f5c    # 2.04f

    const/16 v25, 0x0

    const v26, 0x407b851f    # 3.93f

    const v27, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const v4, 0x4033d70a    # 2.81f

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, -0x3f000000    # -8.0f

    const v24, -0x3f72e148    # -4.41f

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, 0x3f8f5c29    # 1.12f

    const v29, -0x3f7e147b    # -4.06f

    const/16 v24, 0x0

    const v25, -0x40428f5c    # -1.48f

    const v26, 0x3ed1eb85    # 0.41f

    const v27, -0x3fc8f5c3    # -2.86f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v4, 0x412f0a3d    # 10.94f

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41a00000    # 20.0f

    const v24, 0x416dc28f    # 14.86f

    const v25, 0x419cb852    # 19.59f

    const v26, 0x4157ae14    # 13.48f

    const/high16 v27, 0x41a00000    # 20.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v4, 0x40fe147b    # 7.94f

    const v11, 0x40a3d70a    # 5.12f

    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v4, 0x40cfae14    # 6.49f

    const v11, 0x406a3d71    # 3.66f

    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const/high16 v29, 0x40000000    # 2.0f

    const v24, 0x41011eb8    # 8.07f

    const v25, 0x40270a3d    # 2.61f

    const v26, 0x411f5c29    # 9.96f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41200000    # 10.0f

    const v24, 0x40b0a3d7    # 5.52f

    const/16 v25, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    const v27, 0x408f5c29    # 4.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, -0x402b851f    # -1.66f

    const v29, 0x40b051ec    # 5.51f

    const/16 v24, 0x0

    const v25, 0x40028f5c    # 2.04f

    const v26, -0x40e3d70a    # -0.61f

    const v27, 0x407b851f    # 3.93f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v4, -0x40451eb8    # -1.46f

    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v28, 0x41a00000    # 20.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x419cb852    # 19.59f

    const v25, 0x416dc28f    # 14.86f

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x4157ae14    # 13.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, -0x3f000000    # -8.0f

    const/16 v24, 0x0

    const v25, -0x3f72e148    # -4.41f

    const v26, -0x3f9a3d71    # -3.59f

    const/high16 v27, -0x3f000000    # -8.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v28, 0x40fe147b    # 7.94f

    const v29, 0x40a3d70a    # 5.12f

    const v24, 0x412851ec    # 10.52f

    const/high16 v25, 0x40800000    # 4.0f

    const v26, 0x41123d71    # 9.14f

    const v27, 0x408d1eb8    # 4.41f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v8, v3, v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sput-object v8, Landroidx/compose/material/icons/outlined/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_9
    iget-object v3, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isResourceOverlay()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_a

    :cond_1d
    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->applicationFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    invoke-virtual {v4}, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;->getKeepEnabledPackages()Ljava/util/Set;

    move-result-object v4

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v3}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->getHomePackageInfo()Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;

    move-result-object v4

    iget-object v4, v4, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->resources:Landroid/content/res/Resources;

    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v9, v11}, Lcom/android/settingslib/Utils;->isEssentialPackage(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_a

    :cond_20
    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->userManager:Landroid/os/UserManager;

    iget-object v9, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v11, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v9, v11}, Lcom/android/settings/Utils;->isProfileOrDeviceOwner(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v3, v1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_a

    :cond_22
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_23

    if-ne v9, v12, :cond_24

    :cond_23
    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    iput-object v1, v9, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ApplicationInfo;

    iput-object v6, v9, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda1;->f$2:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v2, v7, v8, v3, v9}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_e

    :goto_c
    const v4, 0x404c88f3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v3, Lcom/android/settingslib/spa/widget/button/ActionButton;

    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppDisableButton;->context:Landroid/content/Context;

    const v6, 0x7f151151

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/material/icons/outlined/ArrowCircleDownKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v6, :cond_25

    goto/16 :goto_d

    :cond_25
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const-string v24, "Outlined.ArrowCircleDown"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v23

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v8, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v28, 0x41000000    # 8.0f

    const/high16 v29, 0x41000000    # 8.0f

    const v24, 0x408d1eb8    # 4.41f

    const/16 v25, 0x0

    const/high16 v26, 0x41000000    # 8.0f

    const v27, 0x4065c28f    # 3.59f

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const v9, -0x3f9a3d71    # -3.59f

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v8, v9, v13, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v8, v11, v9, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    const v9, 0x40f2e148    # 7.59f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v8, v9, v13, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x41400000    # 12.0f

    const v24, 0x40cf5c29    # 6.48f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v27, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v28, 0x41200000    # 10.0f

    const/high16 v29, 0x41200000    # 10.0f

    const/16 v24, 0x0

    const v25, 0x40b0a3d7    # 5.52f

    const v26, 0x408f5c29    # 4.48f

    const/high16 v27, 0x41200000    # 10.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v29, -0x3ee00000    # -10.0f

    const v24, 0x40b0a3d7    # 5.52f

    const/16 v25, 0x0

    const/high16 v26, 0x41200000    # 10.0f

    const v27, -0x3f70a3d7    # -4.48f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v24, 0x41b00000    # 22.0f

    const v25, 0x40cf5c29    # 6.48f

    const v26, 0x418c28f6    # 17.52f

    const/high16 v27, 0x40000000    # 2.0f

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v8, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v8, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v8, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    invoke-virtual {v8, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v8, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    sput-object v6, Landroidx/compose/material/icons/outlined/ArrowCircleDownKt;->_arrowCircleDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_d
    new-instance v7, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/settings/spa/app/appinfo/AppDisableButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppDisableButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x1

    invoke-direct {v3, v4, v6, v9, v7}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v23, v2

    :goto_f
    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appUninstallButton:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x328fba7b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v3

    const v4, 0x7f152144

    if-nez v3, :cond_26

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    if-ne v6, v12, :cond_29

    :cond_28
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v6, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    iput-object v1, v6, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v3, v7, v6, v8}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v6, 0x7f150aa8

    invoke-static {v10, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f1515fa

    invoke-static {v10, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/settings/utils/ComposableSingletons$HsuUtilsKt;->lambda$-946167793:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    move-result-object v3

    iget-object v6, v2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->userManager:Landroid/os/UserManager;

    iget v7, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    const v7, 0x7f150edd

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_2a
    iget-object v6, v2, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->context:Landroid/content/Context;

    const v7, 0x7f153a38

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f08073e

    invoke-static {v10, v7}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    if-ne v9, v12, :cond_2c

    :cond_2b
    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v9}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x30

    invoke-static {v9, v8, v10, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_2d

    if-ne v9, v12, :cond_2e

    :cond_2d
    new-instance v9, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v9, v3}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v9, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    iput-object v1, v9, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v24, v2

    goto :goto_12

    :goto_11
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v24, 0x0

    :goto_12
    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appClearButton:Lcom/android/settings/spa/app/appinfo/AppClearButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x238a295b

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v25, 0x0

    goto/16 :goto_13

    :cond_2f
    const v3, 0x7f150b65

    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppClearButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v12, :cond_31

    :cond_30
    new-instance v25, Lcom/android/settings/spa/app/appinfo/AppClearButton$confirmDialogPresenter$1$1;

    const-string v30, "clearInstantApp()V"

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-class v28, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const-string v29, "clearInstantApp"

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, v25

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v9, v8}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object v6, v7

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v8, 0x7f150aa8

    invoke-static {v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v8}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppClearButtonKt;->lambda$668564414:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    move-result-object v6

    iget-object v2, v2, Lcom/android/settings/spa/app/appinfo/AppClearButton;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/icons/outlined/DeleteKt;->getDelete()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v12, :cond_33

    :cond_32
    new-instance v25, Lcom/android/settings/spa/app/appinfo/AppClearButton$clearButton$1$1;

    const-string v30, "open()V"

    const/16 v31, 0x0

    const/16 v26, 0x0

    const-class v28, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    const-string v29, "open"

    move-object/from16 v27, v6

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v25

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/android/settingslib/spa/widget/button/ActionButton;

    const/4 v9, 0x1

    invoke-direct {v6, v2, v3, v9, v8}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v25, v6

    :goto_13
    iget-object v0, v0, Lcom/android/settings/spa/app/appinfo/AppButtonsPresenter;->appForceStopButton:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    if-ne v6, v12, :cond_35

    :cond_34
    new-instance v26, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$confirmDialogPresenter$1$1;

    const-string v31, "forceStop()V"

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-class v29, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const-string v30, "forceStop"

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v26

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const/4 v8, 0x2

    invoke-direct {v3, v2, v6, v8}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v7, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    const v6, 0x7f150aa8

    invoke-static {v10, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9, v6}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f1513c1

    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x62459b5a

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    move-result-object v2

    const v3, 0x7f1513bf

    invoke-static {v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/icons/outlined/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_36

    goto/16 :goto_14

    :cond_36
    new-instance v26, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Outlined.Report"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v26

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v11, 0x417bae14    # 15.73f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v9, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const v14, 0x410451ec    # 8.27f

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v5, 0x40eeb852    # 7.46f

    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    invoke-virtual {v9, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    const v5, 0x416e6666    # 14.9f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v9, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    invoke-virtual {v9, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v13, 0x4111999a    # 9.1f

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v9, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    const v5, 0x40b9999a    # 5.8f

    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v9, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v5, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v6, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)V

    iget-object v9, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v26, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v33}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v26

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    new-instance v26, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/high16 v32, -0x40000000    # -2.0f

    invoke-direct/range {v26 .. v33}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v26

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Landroidx/compose/material/icons/outlined/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v12, :cond_38

    :cond_37
    iget-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopButton;->appForceStopRepository:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;

    iget-object v6, v5, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v6, v6, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    new-instance v7, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iput-object v5, v7, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, -0x1

    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x30

    invoke-static {v6, v5, v10, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_39

    if-ne v7, v12, :cond_3a

    :cond_39
    new-instance v7, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/AppForceStopButton;

    iput-object v1, v7, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/ApplicationInfo;

    iput-object v2, v7, Lcom/android/settings/spa/app/appinfo/AppForceStopButton$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settingslib/spa/widget/button/ActionButton;

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v26, v0

    filled-new-array/range {v21 .. v26}, [Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_15
    if-nez v3, :cond_3b

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_3b
    return-object v3

    :cond_3c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16
.end method
