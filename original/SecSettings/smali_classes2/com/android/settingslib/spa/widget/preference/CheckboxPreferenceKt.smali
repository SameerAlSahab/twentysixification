.class public abstract Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final CheckboxPreference(Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const p1, -0x4fa38d1a

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-virtual {v8, p2, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->title:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->$phoneNumber:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v1, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->checked:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->changeable:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;

    invoke-virtual {p1}, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, p0, Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;->onCheckedChange:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1$$ExternalSyntheticLambda1;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt;->InternalCheckboxPreference-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/network/SimOnboardingSelectSimKt$SelectSimBody$1$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final InternalCheckboxPreference-0HqY7hA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;ZFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v6, p3

    move-object/from16 v9, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    const v2, 0x48f85049

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    const/16 v10, 0x4000

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    const/high16 v3, 0xdb0000

    or-int/2addr v2, v3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x2000000

    :goto_5
    or-int v12, v2, v3

    const v2, 0x2492493

    and-int/2addr v2, v12

    const v3, 0x2492492

    const/4 v14, 0x1

    if-eq v2, v3, :cond_6

    move v2, v14

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v16, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingStart:F

    sget v17, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingEnd:F

    sget v18, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->itemPaddingVertical:F

    sget-object v2, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/Indication;

    shr-int/lit8 v2, v12, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v11, v2}, Lcom/android/settingslib/spa/framework/util/EntryLoggerKt;->wrapOnSwitchWithLog(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_7

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    and-int/lit16 v7, v12, 0x1c00

    if-ne v7, v4, :cond_8

    move v4, v14

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v12

    if-ne v7, v10, :cond_9

    move/from16 v19, v14

    goto :goto_8

    :cond_9
    const/16 v19, 0x0

    :goto_8
    or-int v4, v4, v19

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_a

    if-ne v13, v3, :cond_b

    :cond_a
    move-object v4, v2

    goto :goto_9

    :cond_b
    move-object v4, v2

    move-object v14, v3

    move v3, v6

    move-object v2, v13

    move v13, v7

    goto :goto_b

    :goto_9
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v15, :cond_c

    if-eqz v8, :cond_c

    move-object v13, v3

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v19, v7

    invoke-static {v14}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v7

    move-object v14, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move v3, v6

    goto :goto_a

    :cond_c
    move-object v14, v3

    move v3, v6

    move v13, v7

    :goto_a
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Landroidx/compose/ui/Modifier;

    if-ne v13, v10, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Boolean;

    iput-boolean v3, v5, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object v4, v5, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x2d50ebf8

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    and-int/lit8 v4, v12, 0x7e

    shl-int/lit8 v5, v12, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x36000000

    or-int v12, v4, v5

    const/16 v13, 0x36

    const/16 v14, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v0 .. v14}, Lcom/android/settingslib/spa/widget/preference/BasePreferenceKt;->BasePreference-jXF2sa8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object v1, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object v15, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Boolean;

    move/from16 v6, p3

    iput-boolean v6, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$4:Z

    iput v7, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$5:F

    iput v8, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$6:F

    iput v9, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$7:F

    move-object/from16 v9, p7

    iput-object v9, v3, Lcom/android/settingslib/spa/widget/preference/CheckboxPreferenceKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
