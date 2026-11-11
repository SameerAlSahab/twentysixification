.class public abstract Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final DropdownTextBox(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v6, 0x64fedca4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v5, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v4

    if-nez v13, :cond_d

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v6, v13

    :cond_d
    const v13, 0x12493

    and-int/2addr v13, v6

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_e

    move/from16 v13, v16

    goto :goto_9

    :cond_e
    move v13, v15

    :goto_9
    and-int/lit8 v14, v6, 0x1

    invoke-virtual {v10, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    move-object v13, v7

    goto :goto_a

    :cond_f
    move-object v13, v9

    :goto_a
    if-eqz v11, :cond_10

    move/from16 v12, v16

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v9, :cond_11

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_12

    new-instance v11, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v8, :cond_13

    move/from16 v15, v16

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_14

    if-ne v6, v9, :cond_15

    :cond_14
    new-instance v6, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object v7, v6, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->menuFieldPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x439b0000    # 310.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    new-instance v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object v1, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-boolean v2, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-boolean v12, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$3:Z

    iput-object v0, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput-object v7, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object v3, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v11, v9, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$7:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x675332c6

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0xd80

    move-object v7, v6

    move v6, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v13

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-object v1, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-boolean v2, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object v9, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    iput-boolean v12, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$4:Z

    iput-object v3, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v4, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$6:I

    iput v5, v7, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda8;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
