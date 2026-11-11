.class public final synthetic Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/SimOnboardingService;

.field public synthetic f$1:Landroidx/navigation/NavHostController;

.field public synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$3:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object v1, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x360800e5

    const/4 v13, 0x1

    invoke-direct {v11, v4, v13, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const/16 v12, 0xfe

    const-string v4, "LabelSim"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    iput-object p0, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p0, -0x6dcd022e

    invoke-direct {v11, p0, v13, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v4, "PrimarySim"

    invoke-static/range {v3 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;

    invoke-direct {p0, v13}, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lcom/android/settings/spa/network/SimOnboardingPageProviderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/SimOnboardingService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p1, 0x2d1bba93

    invoke-direct {v11, p1, v13, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v4, "SelectSim"

    invoke-static/range {v3 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
