.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroid/content/pm/PackageInfo;

.field public synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$5:Z

.field public synthetic f$6:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public synthetic f$8:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v2, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v3, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$3:Landroid/content/pm/PackageInfo;

    iget-object v5, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v6, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$5:Z

    iget-object v8, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$6:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    iget-boolean v11, v0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda8;->f$8:Z

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v12, v9, 0x3

    const/4 v15, 0x0

    const/16 p0, 0x1

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move/from16 v12, p0

    goto :goto_0

    :cond_0
    move v12, v15

    :goto_0
    and-int/lit8 v9, v9, 0x1

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v9, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    const v1, 0x259f94ae

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/AppsKt;->getApps()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const v2, 0x7f150c14

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v15}, Lcom/android/settingslib/spa/widget/preference/ZeroStatePreferenceKt;->ZeroStatePreference(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v0

    goto/16 :goto_3

    :cond_1
    const v1, 0x25a611d8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_2

    const v1, 0x25a6c094

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v0

    goto :goto_2

    :cond_2
    const v1, 0x25a6c095

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-eqz v6, :cond_3

    const v1, -0x791472c6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v10, v8, v1, v0, v15}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;->PerAppConsentV2Content(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v12, v0

    goto :goto_1

    :cond_3
    const v1, -0x7912fa4b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, v13}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v7, v2, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move-object v12, v0

    move-object v7, v10

    move-object v10, v2

    invoke-virtual/range {v7 .. v13}, Lcom/android/settings/spa/app/specialaccess/ComputerControlAppInfoPageProvider;->PerAppConsentV1Content(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_1
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3
    invoke-virtual {v5, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v12, v0

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
