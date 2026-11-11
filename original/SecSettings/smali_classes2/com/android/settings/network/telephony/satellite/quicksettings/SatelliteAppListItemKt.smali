.class public abstract Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppIcon-ziNgDLE(Landroid/content/pm/ApplicationInfo;FLandroidx/compose/runtime/Composer;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p2, 0x5686723d

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    and-int/2addr p2, v1

    invoke-virtual {v6, p2, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt;->rememberAppRepository(Landroidx/compose/runtime/Composer;)Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    move-result-object p2

    invoke-virtual {p2, p0, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->produceIcon(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, v6}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {p2, p0, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->produceIconContentDescription(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/ApplicationInfo;

    iput p1, p3, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final SatelliteAppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const v4, 0xdd1fd27

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const-string v9, "SatelliteAppListItem"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v9, v4, 0x70

    if-ne v9, v8, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v12, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v13, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/ui/node/UiApplier;

    const/16 v16, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v10, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v13, v3, v13, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v4, 0xe

    if-eq v4, v6, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move v4, v11

    :goto_6
    if-ne v9, v8, :cond_b

    move v5, v11

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v14, :cond_e

    :cond_c
    new-instance v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->label:Ljava/lang/String;

    iput-object v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->summary:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;->summary:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x39218aa1

    invoke-direct {v6, v7, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    iput-object v6, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v1, :cond_d

    move-object v4, v2

    goto :goto_8

    :cond_d
    move-object/from16 v4, v16

    :goto_8
    iput-object v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v5, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1;->enabled:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$SatelliteAppListItem$2$1$1$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lcom/android/settingslib/spa/widget/preference/PreferenceModel;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6, v4}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v16

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iput-boolean v1, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object v2, v4, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteAppListItemKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
