.class public abstract Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final CloneAppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p1, -0x49873515

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p2, v0, :cond_1

    move p2, v6

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v6

    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->flow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {p1, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_2
    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    const p2, 0x7f150559

    invoke-static {v3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p1, p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, -0x6c012cf9

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, v6}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_2

    :cond_4
    return-void
.end method
