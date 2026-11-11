.class public abstract Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final Button(Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const p2, 0x6975dac9

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_0

    move p2, v10

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x20

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v7, v1, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    and-int/lit8 p3, p2, 0xe

    if-eq p3, v10, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    move p3, v3

    :goto_3
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    or-int p2, p3, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;

    invoke-direct {p3, v2}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move p2, v2

    iget-boolean v2, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, p2}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x44cd096c

    invoke-static {p2, p3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, v10}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final CenterRow(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x5d85c635

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x5272ee8e

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object p2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v2, v3, p1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v7, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2, p1, v2, v0}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const p2, -0x5270e102

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, v5}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ConfirmButton(Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v2, -0x4e6a6a5f

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v4, v6, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    and-int/lit8 v4, v2, 0xe

    if-eq v4, v3, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_4

    move v7, v15

    :cond_4
    or-int v2, v3, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v15}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v15}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x156e466f

    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v15}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final DismissButton(Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const p2, 0x42e1ca97

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    const/4 v11, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v11

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x20

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p3, v2, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v8, v2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    and-int/lit8 p3, p2, 0xe

    if-eq p3, v0, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_4

    move v3, v4

    :cond_4
    or-int p2, p3, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;

    invoke-direct {p3, v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->enabled:Z

    new-instance p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;

    invoke-direct {p2, v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p1, p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, 0x213e2a89

    invoke-static {p3, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, v11}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object p1, p3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final SettingsAlertDialog(Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v0, 0x2d303c66

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    move v3, v13

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_d

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v5, v13

    :cond_d
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$SettingsAlertDialog$1$1;

    const-string v5, "close()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    const-string v4, "close"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/reflect/KFunction;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v12}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->getDialogWidth(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v8, :cond_10

    const v3, -0x5fb3cfea

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v15, v1

    goto :goto_9

    :cond_10
    const v3, -0x5fb3cfe9

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v13}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object v8, v3, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x3e92d10f

    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v15, v3

    :goto_9
    if-nez v9, :cond_11

    const v3, -0x5fb1ef0d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_11
    const v1, -0x5fb1ef0c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v13}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v9, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x49612af7

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    goto :goto_a

    :goto_b
    const v1, -0x5fb0fb0b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v10, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x16985079

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v7, v4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object v2, v4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x77e08152

    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/16 v31, 0xc00

    const/16 v32, 0x1f90

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object v12, v0

    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    goto :goto_c

    :cond_12
    move-object/from16 v29, v12

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    iput-object v7, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object v8, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    iput-object v9, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object v10, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput v11, v1, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda5;->f$5:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final SettingsAlertDialogText(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x1b820c7e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v4, v5, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v7, p1, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, v1}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final SettingsAlertDialogTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    const v2, -0x7835edef

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v15, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x0

    const v19, 0x1fffe

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final getDialogWidth(Landroidx/compose/runtime/Composer;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const p0, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const p0, 0x3f59999a    # 0.85f

    :goto_0
    mul-float/2addr v0, p0

    return v0
.end method

.method public static final rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object p5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, p5, :cond_1

    new-instance p4, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, v5

    move-object v5, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    move-object v5, v6

    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p5, :cond_2

    new-instance v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, -0x3c2ec641

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v6, 0x6006

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->SettingsAlertDialog(Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt$rememberAlertDialogPresenter$alertDialogPresenter$1$1;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_0
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0

    :cond_3
    const p0, -0x3c58ee7e

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_0
.end method
