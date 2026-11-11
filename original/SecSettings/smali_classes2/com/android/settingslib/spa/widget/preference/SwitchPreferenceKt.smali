.class public abstract Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final InternalSwitchPreference-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v5, p4

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    const v1, -0x5dd2243c

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move v4, v1

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez v3, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v3, v4

    move v4, v3

    :cond_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p1

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v12, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v4, v13

    :goto_6
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_7

    :cond_a
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v4, v13

    :cond_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v4, v13

    :cond_d
    and-int/lit8 v13, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_e

    or-int v4, v4, v16

    move/from16 v2, p5

    const/16 p9, 0x2

    goto :goto_a

    :cond_e
    and-int v16, v9, v16

    move/from16 v2, p5

    const/16 p9, 0x2

    if-nez v16, :cond_10

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v4, v4, v16

    :cond_10
    :goto_a
    and-int/lit16 v14, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_11

    or-int v4, v4, v17

    move/from16 v0, p6

    goto :goto_c

    :cond_11
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v4, v4, v17

    :cond_13
    :goto_c
    and-int/lit16 v0, v10, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    :cond_14
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_e

    :cond_15
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v18, 0x2000000

    :goto_d
    or-int v4, v4, v18

    :goto_e
    const/high16 v18, 0x30000000

    and-int v18, v9, v18

    if-nez v18, :cond_18

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x10000000

    :goto_f
    or-int v4, v4, v18

    :cond_18
    move/from16 v18, v4

    const v4, 0x12492493

    and-int v4, v18, v4

    const v0, 0x12492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v4, v0, :cond_19

    move/from16 v0, v20

    goto :goto_10

    :cond_19
    move/from16 v0, v19

    :goto_10
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v3, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1a

    new-instance v3, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v21, v6

    :goto_11
    if-eqz v7, :cond_1c

    const/4 v3, 0x0

    move-object v12, v3

    :cond_1c
    if-eqz v13, :cond_1d

    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    :cond_1d
    move v13, v2

    if-eqz v14, :cond_1e

    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    move v14, v2

    goto :goto_12

    :cond_1e
    move/from16 v14, p6

    :goto_12
    if-eqz v17, :cond_1f

    sget-object v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    sget v2, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    move v9, v2

    goto :goto_13

    :cond_1f
    move/from16 v9, p7

    :goto_13
    sget-object v2, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/Indication;

    shr-int/lit8 v2, v18, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v11, v2}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->wrapOnSwitchWithLog(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v15, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static/range {p9 .. p9}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v6

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_21
    move v2, v5

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_22

    move/from16 v19, v20

    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_23

    if-ne v4, v0, :cond_24

    :cond_23
    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Boolean;

    iput-boolean v2, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object v3, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x5e9e3575    # 5.7000733E18f

    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v3, v18, 0xe

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v18, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v18, 0x6

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    move v8, v14

    const/16 v14, 0x38

    move-object v5, v12

    move v12, v3

    const/4 v3, 0x0

    move v7, v13

    move v13, v4

    const/4 v4, 0x0

    move-object v10, v0

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v1

    goto :goto_14

    :cond_25
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v8, p6

    move/from16 v9, p7

    move v7, v2

    move-object v5, v12

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v6, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Boolean;

    move/from16 v5, p4

    iput-boolean v5, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$5:Z

    iput v7, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$6:F

    iput v8, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$7:F

    iput v9, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$8:F

    move-object/from16 v8, p8

    iput-object v8, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function1;

    move/from16 v9, p10

    iput v9, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$10:I

    move/from16 v10, p11

    iput v10, v2, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda3;->f$11:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    const v0, -0x674814b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference$1(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v3}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput p2, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final SwitchPreference$1(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    const p1, 0x7711089a

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p1, p2, 0x6

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p1, v0

    :cond_4
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x1

    if-eq v0, v1, :cond_5

    move v0, v12

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getIcon()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChecked()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getChangeable()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p0}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;->getOnCheckedChange()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1c0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->InternalSwitchPreference-IBxwOmc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;

    iput p2, v0, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
