.class public abstract Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final MoreOptionsAction(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/GapComposer;

    const v1, 0x50c03456

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v9, :cond_1

    new-instance v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v9, :cond_3

    :cond_2
    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v13, v7}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt;->MoreOptionsActionButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v8}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, v3, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x1bc48d1

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_6
    move v0, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final MoreOptionsActionButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p1, -0x7badb7c8

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

    const/4 v9, 0x1

    if-eq p2, v0, :cond_1

    move p2, v9

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v5, Lcom/android/settingslib/spa/widget/scaffold/ComposableSingletons$ActionsKt;->lambda$-603228454:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x180000

    or-int v7, p1, p2

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;

    invoke-direct {p1, v9}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
