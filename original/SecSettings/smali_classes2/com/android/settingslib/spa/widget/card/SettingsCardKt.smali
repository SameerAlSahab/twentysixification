.class public abstract Lcom/android/settingslib/spa/widget/card/SettingsCardKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final Button-RPmYEkk(Lcom/android/settingslib/spa/widget/card/CardButton;JLandroidx/compose/runtime/Composer;I)V
    .locals 11

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const p3, 0x5166074e

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    and-int/lit8 p4, p3, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x1

    if-eq p4, v0, :cond_2

    move p4, v10

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    and-int/2addr p3, v10

    invoke-virtual {v7, p3, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, v10}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-wide p1, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, -0x35ad1ef5

    invoke-static {p4, p3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fc

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;

    invoke-direct {p4, v10}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, p4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-wide p1, p4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final Buttons-RPmYEkk(Ljava/util/List;JLandroidx/compose/runtime/Composer;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v2, -0xb09c7c9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x78da1a05

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v13}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda8;->f$1:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x1eeb3cc8

    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const v11, 0xc00036

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x78df7a5f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v3, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v12}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object p0, v3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    iput-wide v0, v3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final CardHeader-3IgeMak(Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    const v0, -0x3ec40f4f

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {p4, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez p0, :cond_5

    if-eqz p3, :cond_4

    goto :goto_5

    :cond_4
    const v1, -0x21f8aa6f    # -2.437965E18f

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_4
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_5
    :goto_5
    const v1, -0x21af103f

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->buttonPaddingVertical:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_4

    :goto_6
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v4, v5, p4, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    invoke-static {p4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v7, p4, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    if-eqz v7, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p4, v4, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, p5, 0x7e

    invoke-static {p0, p1, p2, p4, v1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->CardIcon-RPmYEkk(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->DismissButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 p0, 0x0

    throw p0

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance p5, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda6;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p0, p5, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p1, p5, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda6;->f$1:J

    iput-object p3, p5, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final CardIcon-RPmYEkk(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p3, -0x539bc36f

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    const v0, 0x64a5e373

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemIconSize:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, 0x24478141

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    move-wide v3, p1

    goto :goto_4

    :cond_5
    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    move-wide v3, v0

    :goto_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v6, p3, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_6
    move-object v0, p0

    const p0, 0x6456e411

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_5

    :cond_7
    move-object v0, p0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p1, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$1:J

    iput p4, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda10;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final DismissButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const p1, 0x5773a2b

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p1, p2, 0x6

    const/4 v11, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v11

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eq v0, v11, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    :goto_3
    iput-object p0, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_3
    move p1, v1

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    new-instance v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x17edb846

    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x79

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final SettingsCard(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 81
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p1, -0x37a07f8e

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p1, p2, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eq p1, v8, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-virtual {v5, p2, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraLarge1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    const/4 v0, 0x6

    .line 84
    invoke-static {p1, p2, v5, v0}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v2

    .line 85
    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    sget p2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    .line 87
    sget v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingAround:F

    .line 88
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x30036

    const/16 v7, 0x18

    const/4 v3, 0x0

    move-object v4, p0

    .line 89
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_1
    move-object v4, p0

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 91
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, v8}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, p1, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final SettingsCard(Lcom/android/settingslib/spa/widget/card/CardModel;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, 0x21f5631f

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
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/card/CardModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x325749d1

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCard(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final SettingsCardContent-3J-VO9M(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/GapComposer;

    const p3, -0x3a043540

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 p4, p3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq p4, v0, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v8

    :goto_1
    and-int/2addr p3, v1

    invoke-virtual {v5, p3, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    move p3, v1

    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->CornerExtraSmall2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const p4, 0x36343c70

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v2, 0x10

    cmp-long p4, p0, v2

    if-eqz p4, :cond_2

    move-wide v2, p0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p4

    iget-wide v2, p4, Landroidx/compose/material3/ColorScheme;->surface:J

    :goto_2
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    move-result-object v2

    sget-object p4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p4, v3, v0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x30036

    const/16 v7, 0x18

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    move-object v4, p2

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;

    invoke-direct {p3, v8}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;-><init>(I)V

    iput-wide p0, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$0:J

    iput-object v4, p3, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final SettingsCardImpl(Lcom/android/settingslib/spa/widget/card/CardModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p1, 0x671f10df

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v8

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance p1, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/card/CardModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0xbc3c2f9

    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/high16 v7, 0x30000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, v8}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
