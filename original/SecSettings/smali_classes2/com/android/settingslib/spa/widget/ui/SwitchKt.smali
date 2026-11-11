.class public abstract Lcom/android/settingslib/spa/widget/ui/SwitchKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final SettingsSwitch(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/GapComposer;

    const v5, -0x28d2d8de

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v7, p2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    move-object/from16 v9, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_6

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v5, v10

    :goto_6
    and-int/lit16 v10, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    move v10, v15

    :goto_7
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    move-object v6, v10

    goto :goto_8

    :cond_a
    move-object v6, v7

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v8, :cond_b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, v7

    goto :goto_9

    :cond_c
    move-object v11, v9

    :goto_9
    const/high16 v7, 0x380000

    if-eqz v0, :cond_f

    const v8, 0x4f824143

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v12, v8}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->wrapOnSwitchWithLog(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9, v6}, Lcom/android/settingslib/spa/framework/compose/ModifierExtKt;->contentDescription(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda$676316099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_d
    :goto_a
    move v14, v5

    goto :goto_b

    :cond_e
    sget-object v10, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda$-288271398:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/lit8 v16, v14, 0xe

    shl-int/lit8 v14, v14, 0x6

    and-int/2addr v7, v14

    or-int v7, v16, v7

    const/16 v14, 0x20

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v17, v13

    move v13, v7

    move-object v7, v9

    move/from16 v9, v17

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_c

    :cond_f
    move v14, v5

    move-object/from16 v16, v6

    const v5, 0x4f92fae5    # 4.9318323E9f

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {}, Lcom/android/settingslib/spa/framework/theme/SettingsThemeKt;->isSpaExpressiveEnabled()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v10, Lcom/android/settingslib/spa/widget/ui/ComposableSingletons$SwitchKt;->lambda$-1455631338:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_10
    move-object v8, v10

    shl-int/lit8 v5, v14, 0x6

    and-int/2addr v5, v7

    or-int/lit16 v13, v5, 0x6036

    const/16 v14, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_c
    move-object v9, v11

    move-object/from16 v7, v16

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Boolean;

    iput-object v1, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v7, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v2, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object v9, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput v3, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$5:I

    iput v4, v6, Lcom/android/settingslib/spa/widget/ui/SwitchKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
