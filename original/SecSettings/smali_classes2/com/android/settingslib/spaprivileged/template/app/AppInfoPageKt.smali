.class public abstract Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AppInfoPage(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p6

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p6, 0x7663d5f3

    invoke-virtual {v3, p6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    :cond_3
    and-int/lit16 v0, p7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p6, v0

    :cond_5
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p6, v0

    :cond_7
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_a

    const v0, 0x8000

    and-int/2addr v0, p7

    if-nez v0, :cond_8

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p6, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    if-nez v0, :cond_c

    invoke-virtual {v3, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr p6, v0

    :cond_c
    const v0, 0x12493

    and-int/2addr v0, p6

    const v4, 0x12492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_d

    move v0, v6

    goto :goto_8

    :cond_d
    move v0, v5

    :goto_8
    and-int/lit8 v4, p6, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    and-int/lit8 v0, p6, 0x70

    if-ne v0, v1, :cond_e

    move v0, v6

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    and-int/lit16 v1, p6, 0x380

    if-ne v1, v2, :cond_f

    move v1, v6

    goto :goto_a

    :cond_f
    move v1, v5

    :goto_a
    or-int/2addr v0, v1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_11

    :cond_10
    invoke-interface {p4, p2, p1}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getPackageInfoAsUser(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p6

    if-eqz p6, :cond_14

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_12
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageInfo;

    iput-object p5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x628f1f0f

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 p6, p6, 0xe

    or-int/lit16 v4, p6, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_13
    move-object v0, p0

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;

    invoke-direct {p6, v6}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p1, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p2, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p3, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iput-object p5, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p7, p6, Lcom/android/settingslib/spaprivileged/template/app/AppInfoPageKt$$ExternalSyntheticLambda0;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
