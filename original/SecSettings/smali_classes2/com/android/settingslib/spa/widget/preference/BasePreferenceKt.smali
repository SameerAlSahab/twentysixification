.class public abstract Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v1, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p11

    check-cast v10, Landroidx/compose/runtime/GapComposer;

    const v2, -0x5182a278

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit8 v9, v1, 0x8

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    :goto_6
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v2, v2, v16

    :goto_8
    and-int/lit8 v16, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v2, v2, v17

    move/from16 v3, p4

    goto :goto_a

    :cond_d
    and-int v17, v14, v17

    move/from16 v3, p4

    if-nez v17, :cond_f

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x10000

    :goto_9
    or-int v2, v2, v17

    :cond_f
    :goto_a
    and-int/lit8 v17, v1, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_10

    or-int v2, v2, v18

    move-object/from16 v4, p5

    goto :goto_c

    :cond_10
    and-int v18, v14, v18

    move-object/from16 v4, p5

    if-nez v18, :cond_12

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x80000

    :goto_b
    or-int v2, v2, v19

    :cond_12
    :goto_c
    and-int/lit16 v6, v1, 0x80

    const/high16 v20, 0xc00000

    if-eqz v6, :cond_13

    or-int v2, v2, v20

    move-object/from16 v7, p6

    goto :goto_e

    :cond_13
    and-int v20, v14, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_15

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v21, 0x400000

    :goto_d
    or-int v2, v2, v21

    :cond_15
    :goto_e
    and-int/lit16 v11, v1, 0x100

    const/high16 v22, 0x6000000

    if-eqz v11, :cond_16

    or-int v2, v2, v22

    move/from16 v0, p7

    goto :goto_10

    :cond_16
    and-int v22, v14, v22

    move/from16 v0, p7

    if-nez v22, :cond_18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v22, 0x2000000

    :goto_f
    or-int v2, v2, v22

    :cond_18
    :goto_10
    and-int/lit16 v0, v1, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1a

    or-int v2, v2, v22

    :cond_19
    move/from16 v22, v0

    move/from16 v0, p8

    goto :goto_12

    :cond_1a
    and-int v22, v14, v22

    if-nez v22, :cond_19

    move/from16 v22, v0

    move/from16 v0, p8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_11
    or-int v2, v2, v23

    :goto_12
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v18, v15, 0x6

    move/from16 v23, v0

    move/from16 v0, p9

    goto :goto_14

    :cond_1c
    and-int/lit8 v23, v15, 0x6

    if-nez v23, :cond_1e

    move/from16 v23, v0

    move/from16 v0, p9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v18, 0x4

    goto :goto_13

    :cond_1d
    const/16 v18, 0x2

    :goto_13
    or-int v18, v15, v18

    goto :goto_14

    :cond_1e
    move/from16 v23, v0

    move/from16 v0, p9

    move/from16 v18, v15

    :goto_14
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v18, v18, 0x30

    :cond_1f
    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_16

    :cond_20
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_1f

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v19, 0x20

    goto :goto_15

    :cond_21
    const/16 v19, 0x10

    :goto_15
    or-int v18, v18, v19

    :goto_16
    const v19, 0x12492493

    and-int v0, v2, v19

    const v1, 0x12492492

    const/16 v19, 0x0

    if-ne v0, v1, :cond_23

    and-int/lit8 v0, v18, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v0, v19

    goto :goto_18

    :cond_23
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v5, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v0

    :cond_24
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v9, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    sget-object v1, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1$1;->INSTANCE:Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$BasePreference$1$1;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_19

    :cond_26
    move-object v1, v12

    :goto_19
    if-eqz v16, :cond_27

    move/from16 v3, v19

    :cond_27
    if-eqz v17, :cond_28

    const/4 v4, 0x0

    :cond_28
    if-eqz v6, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_29

    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    goto :goto_1a

    :cond_2a
    move-object v5, v7

    :goto_1a
    if-eqz v11, :cond_2b

    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    move v6, v0

    goto :goto_1b

    :cond_2b
    move/from16 v6, p7

    :goto_1b
    if-eqz v22, :cond_2c

    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    move v7, v0

    goto :goto_1c

    :cond_2c
    move/from16 v7, p8

    :goto_1c
    if-eqz v23, :cond_2d

    sget-object v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v0, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    move-object/from16 v26, v8

    move v8, v0

    move-object/from16 v0, v26

    goto :goto_1d

    :cond_2d
    move-object v0, v8

    move/from16 v8, p9

    :goto_1d
    if-eqz v24, :cond_2e

    sget-object v9, Lcom/android/settingslib/spa/widget/preference/ComposableSingletons$BaseLayoutKt;->lambda$421103734:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_1e

    :cond_2e
    move-object/from16 v9, p10

    :goto_1e
    new-instance v11, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v1, v11, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v11, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x4877e981

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    and-int/lit8 v12, v2, 0xe

    or-int/lit8 v12, v12, 0x30

    move-object/from16 p2, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v0, v12

    shr-int/lit8 v2, v2, 0x6

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x18

    const/high16 v12, 0xe000000

    and-int/2addr v12, v2

    or-int/2addr v0, v12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    const/4 v12, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, v1

    move-object v1, v11

    move v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Lcom/android/settingslib/spa/widget/preference/BaseLayoutKt;->BaseLayout-IBxwOmc(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v16

    move/from16 v3, v19

    goto :goto_1f

    :cond_2f
    move-object/from16 v0, p0

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v6, p7

    move-object/from16 v9, p10

    move-object v5, v7

    move-object v2, v8

    move/from16 v7, p8

    move/from16 v8, p9

    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object v13, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v12, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$5:Z

    iput-object v4, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v5, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function0;

    iput v6, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$8:F

    iput v7, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$9:F

    iput v8, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$10:F

    iput-object v9, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    iput v14, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$12:I

    iput v15, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$13:I

    move/from16 v0, p14

    iput v0, v10, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt$$ExternalSyntheticLambda1;->f$14:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
