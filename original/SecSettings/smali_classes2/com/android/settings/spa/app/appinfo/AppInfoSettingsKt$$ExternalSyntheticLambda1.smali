.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2

    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    const/16 v9, 0x200

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    move-object v11, v5

    invoke-static {p0, v1, v8, v3}, Lcom/android/settings/spa/app/appinfo/AppButtonsKt;->AppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lkotlinx/coroutines/flow/StateFlowImpl;Landroidx/compose/runtime/Composer;I)V

    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x40cc9a14

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x6277cdab

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v5, 0x7f1503ac

    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0xc599a4b

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const v5, 0x7f153a87

    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v6, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x3630464c

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x62f2b0db

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const v1, 0x7f153829

    invoke-static {v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda5;->f$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7cc3b9e7

    invoke-static {p1, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const p1, 0x7f15039c

    invoke-static {v8, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p0, p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x6006f24d

    invoke-static {p0, p1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const p0, 0x7f1504bf

    invoke-static {v8, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;

    invoke-direct {p0, v4}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsKt$$ExternalSyntheticLambda3;->f$0:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, -0x762261b2

    invoke-static {p1, p0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->Category(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const/16 p0, 0x40

    invoke-virtual {v11, v3, v8, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->FooterAppVersion(ZLandroidx/compose/runtime/Composer;I)V

    return-object p2

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    return-object p2
.end method
