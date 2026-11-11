.class public abstract Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final TogglePermissionAppInfoPage(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;ILcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
            ">(",
            "Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    const p5, 0x7bc43e46

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p6, 0x8

    if-nez p5, :cond_0

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p6

    goto :goto_2

    :cond_2
    move p5, p6

    :goto_2
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p5, v0

    :cond_4
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p5, v0

    :cond_6
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_9

    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_8

    and-int/lit16 v0, p6, 0x1000

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_8

    const/16 v0, 0x800

    goto :goto_6

    :cond_8
    const/16 v0, 0x400

    :goto_6
    or-int/2addr p5, v0

    :cond_9
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 p5, p5, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_7

    :cond_b
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr p5, v1

    :cond_c
    :goto_8
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    and-int/lit16 p5, p5, -0x1c01

    :cond_f
    :goto_a
    move-object v4, p3

    goto :goto_c

    :cond_10
    :goto_b
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_11

    sget-object p3, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    and-int/lit16 p5, p5, -0x1c01

    :cond_11
    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v0, :cond_12

    sget-object p4, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPage$1$1;

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p4, Lkotlin/jvm/functions/Function2;

    goto :goto_a

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getPageTitleResId()I

    move-result p3

    invoke-static {v6, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x3c7d468a

    invoke-static {v1, p3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput p2, p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p1, p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x1bc4a382

    invoke-static {v1, p3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 p3, p5, 0x70

    const v1, 0x30c00

    or-int/2addr p3, v1

    and-int/lit16 v1, p5, 0x380

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x3

    const v1, 0xe000

    and-int/2addr p5, v1

    or-int v7, p3, p5

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;->AppInfoPage(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object p3, v4

    goto :goto_d

    :cond_13
    move-object v1, p1

    move v2, p2

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput-object v1, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput v2, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p3, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p4, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput p6, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda2;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final TogglePermissionAppInfoPageEntryItem(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    const v0, 0x1b1090b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_8

    invoke-interface {p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListKt;->isSystemOrRootUid(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {p0, v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v5}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;-><init>(I)V

    :goto_7
    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;->f$2:Landroid/content/pm/ApplicationInfo;

    iput p4, v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_b
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_c

    new-instance v6, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    sget-object v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$internalListModel$1$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$internalListModel$1$1;

    invoke-direct {v6, v3, p1, p0, v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;

    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getPageTitleResId()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->title:Ljava/lang/String;

    invoke-virtual {v6, v0, p3, v5}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionInternalAppListModel;->getSummary(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->summary:Lcom/android/settingslib/spaprivileged/template/preference/RestrictedSwitchPreferenceModel$Companion$$ExternalSyntheticLambda3;

    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->PAGE_PARAMETER:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;->navigator(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$TogglePermissionAppInfoPageEntryItem$3;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v5, p3, v5, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt$$ExternalSyntheticLambda4;-><init>(I)V

    goto :goto_7

    :cond_e
    return-void
.end method
