.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    and-int/2addr v6, v13

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v4, v6, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v15, v9, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    const/16 v35, 0x0

    if-eqz v15, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v7, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v4, v4, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    const v6, 0x673a1007

    if-eqz v4, :cond_5

    const v4, 0x76f447ea

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/network/apn/ApnData;

    invoke-static {v4, v2}, Lcom/android/settings/network/apn/ApnStatusKt;->validateApnData(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v15, :cond_4

    const v1, 0x6795eb38

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_2
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    const v1, 0x6795eb39

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v31, v9

    iget-wide v8, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    const/16 v33, 0x0

    const v34, 0x3fff8

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-wide/from16 v17, v8

    invoke-static/range {v15 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v31

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    const v1, 0x7f150497

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v1, v1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/network/apn/ApnData;

    iget-object v4, v4, Lcom/android/settings/network/apn/ApnData;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    if-eqz v1, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1511c9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_6
    move-object/from16 v17, v35

    :goto_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_7

    if-ne v4, v12, :cond_8

    :cond_7
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v14}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xe8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    const v1, 0x7f15048c

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "apn"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v1, v1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/network/apn/ApnData;

    iget-object v4, v4, Lcom/android/settings/network/apn/ApnData;->apn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1511be

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    :cond_9
    move-object/from16 v17, v35

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v12, :cond_b

    :cond_a
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xe8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->proxy:Ljava/lang/String;

    const v1, 0x7f150491

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "proxy"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v12, :cond_d

    :cond_c
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->port:Ljava/lang/String;

    const v1, 0x7f150490

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "port"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->userName:Ljava/lang/String;

    const v1, 0x7f1504a3

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "user"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v12, :cond_11

    :cond_10
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->passWord:Ljava/lang/String;

    const v1, 0x7f15049a

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "password"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    if-ne v4, v12, :cond_13

    :cond_12
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x6

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v20}, Lcom/android/settingslib/spa/widget/editor/SettingsTextFieldPasswordKt;->SettingsTextFieldPassword(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v1, Lcom/android/settings/network/apn/ApnData;->server:Ljava/lang/String;

    const v1, 0x7f15049f

    invoke-static {v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    const-string v4, "server"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v12, :cond_17

    :cond_16
    new-instance v7, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v4, 0x8

    invoke-direct {v7, v4}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v7, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_18

    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v8, 0x9

    invoke-direct {v4, v8}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    invoke-static {v1, v7, v4, v9, v8}, Lcom/android/settings/network/apn/ApnTypeCheckBoxKt;->ApnTypeCheckBox(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x67be8d6b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    const v0, 0x7f150495

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-object v1, v1, Lcom/android/settings/network/apn/ApnData;->mmsc:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/settings/network/apn/ApnStatusKt;->validateMMSC(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v1, "mmsc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v12, :cond_1a

    :cond_19
    new-instance v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xe8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsProxy:Ljava/lang/String;

    const v0, 0x7f150494

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v1, "mmsproxy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v12, :cond_1c

    :cond_1b
    new-instance v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget-object v15, v0, Lcom/android/settings/network/apn/ApnData;->mmsPort:Ljava/lang/String;

    const v0, 0x7f150493

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v1, "mmsport"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v12, :cond_1e

    :cond_1d
    new-instance v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0xec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/android/settingslib/spa/widget/editor/SettingsOutlinedTextFieldKt;->SettingsOutlinedTextField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_6
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_6

    :goto_7
    const v0, 0x7f15048d

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget v6, v0, Lcom/android/settings/network/apn/ApnData;->authType:I

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v1, "authtype"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v12, :cond_21

    :cond_20
    new-instance v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v1, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;->SettingsDropdownBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7f15049b

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget v8, v0, Lcom/android/settings/network/apn/ApnData;->apnProtocol:I

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v1, "protocol"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v12, :cond_23

    :cond_22
    new-instance v2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v1, 0xe

    invoke-direct {v2, v1}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v2, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v1, v12

    const/4 v12, 0x0

    move-object v7, v11

    move-object v11, v9

    move v9, v0

    invoke-static/range {v6 .. v12}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;->SettingsDropdownBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v11

    const v0, 0x7f15049e

    invoke-static {v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    iget v8, v0, Lcom/android/settings/network/apn/ApnData;->apnRoaming:I

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    const-string v2, "roaming_protocol"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    if-ne v4, v1, :cond_25

    :cond_24
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    move-object v11, v9

    move v9, v0

    invoke-static/range {v6 .. v12}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;->SettingsDropdownBox(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v11

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    if-ne v4, v1, :cond_27

    :cond_26
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    const/16 v2, 0x10

    invoke-direct {v4, v2}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9, v14}, Lcom/android/settings/network/apn/ApnNetworkTypeCheckBoxKt;->ApnNetworkTypeCheckBox(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/apn/ApnData;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v1, :cond_29

    :cond_28
    new-instance v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v13}, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v4, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9, v14}, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt;->ApnEditCarrierEnabled(Lcom/android/settings/network/apn/ApnData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v35

    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
