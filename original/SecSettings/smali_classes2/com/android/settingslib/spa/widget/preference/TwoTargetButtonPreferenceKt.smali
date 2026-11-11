.class public abstract Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final TwoTargetButtonPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const v2, -0x2d4ab2f8

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    const/4 v7, 0x1

    const/16 v12, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v13, v11, v5

    if-nez v13, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v2, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v2, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v2, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v2

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_10

    move v13, v7

    goto :goto_9

    :cond_10
    move v13, v15

    :goto_9
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_14

    and-int/lit16 v13, v2, 0x1c00

    if-ne v13, v12, :cond_11

    goto :goto_a

    :cond_11
    move v7, v15

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v7, :cond_13

    :cond_12
    new-instance v12, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$AppStoragePreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object v9, v7, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0xcfa65e0

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    and-int/lit8 v13, v2, 0xe

    or-int/2addr v5, v13

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v5, v13

    shr-int/lit8 v13, v2, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v13

    or-int/2addr v2, v5

    move-object v5, v7

    move v7, v2

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt;->TwoTargetPreference(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object v1, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object v3, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object v8, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object v9, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object v10, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput v11, v5, Lcom/android/settingslib/spa/widget/preference/TwoTargetButtonPreferenceKt$$ExternalSyntheticLambda2;->f$8:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
