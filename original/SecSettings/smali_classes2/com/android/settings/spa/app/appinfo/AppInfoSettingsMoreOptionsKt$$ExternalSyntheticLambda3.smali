.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroid/content/pm/ApplicationInfo;

.field public synthetic f$1:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

.field public synthetic f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;

    iget-object v3, v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iget-object v0, v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_2

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v6, v7

    :cond_2
    move v11, v6

    and-int/lit8 v6, v11, 0x13

    const/16 v7, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_3

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v13

    :goto_2
    and-int/lit8 v7, v11, 0x1

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v7, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    const-string v6, "no_control_apps"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6, v8}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;I)V

    iget-boolean v5, v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallUpdates:Z

    const v14, 0x51bcd78b

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v5, :cond_6

    const v5, 0x51e9ffe1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v5, 0x7f1504b6

    invoke-static {v9, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    if-ne v8, v15, :cond_5

    :cond_4
    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v13}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v11, 0xe

    or-int/lit16 v10, v6, 0x1000

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_3

    :goto_4
    iget-boolean v5, v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shownUninstallForAllUsers:Z

    if-eqz v5, :cond_9

    const v5, 0x51eeb99b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v5, 0x7f153a35

    invoke-static {v9, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v15, :cond_8

    :cond_7
    new-instance v8, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v12}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v3, v8, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v6, v11, 0xe

    or-int/lit16 v10, v6, 0x1000

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->RestrictedMenuItem(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_5

    :goto_6
    iget-boolean v2, v2, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsState;->shouldShowAccessRestrictedSettings:Z

    if-eqz v2, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x51f4209e

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v2, 0x7f15052a

    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v15, :cond_b

    :cond_a
    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v3, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object v0, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v8, v9

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;->MenuItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v8

    :goto_7
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
