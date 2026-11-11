.class public final synthetic Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public synthetic f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$7:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-boolean v3, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$3:Z

    iget-object v4, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda7;->f$7:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_2

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_0

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v10, v11

    :cond_2
    move/from16 v26, v10

    and-int/lit8 v10, v26, 0x13

    const/16 v11, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_3

    move v10, v14

    goto :goto_2

    :cond_3
    move v10, v13

    :goto_2
    and-int/lit8 v11, v26, 0x1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v8}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->menuAnchor-2Hz36ac$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v1, :cond_4

    move v11, v14

    goto :goto_3

    :cond_4
    move v11, v13

    :goto_3
    if-nez v1, :cond_5

    const v1, -0xad7ccb4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const v15, -0xad7ccb3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v15, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v13}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v15, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x5196809a

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v15, :cond_6

    new-instance v13, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v14}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v4, v12, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x5418d4d4

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance v12, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, v12, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, 0x44bc91f1

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/16 v24, 0x0

    const v25, 0x7dcda0

    move-object v14, v6

    const/4 v6, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v17, v16

    move/from16 v16, v3

    move-object v3, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v21

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x30186030

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v30

    move/from16 v30, v11

    move-object v11, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v12

    move/from16 v12, v30

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v9, v21

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x439b0000    # 310.0f

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v3, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/settingslib/spa/widget/editor/DropdownTextBoxKt$DropdownTextBox$scope$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x79f1f078

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    shl-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int v21, v1, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v19, v9

    move-object/from16 v8, v28

    move v9, v2

    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
