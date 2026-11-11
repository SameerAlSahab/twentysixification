.class public final synthetic Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/Collection;

.field public synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/Collection;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/android/settingslib/spa/framework/ComposableSingletons$BrowseActivityKt;->lambda$1161858084:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0xfe

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    new-instance v2, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x21e0e93a

    invoke-direct {v4, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lcom/android/settingslib/spa/framework/util/ParameterKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3}, Lcom/android/settingslib/spa/framework/util/ParameterKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;->$VALUES:[Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$NavType;

    invoke-interface {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/settingslib/spa/framework/BrowseActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x77b3b0e2

    invoke-direct {v9, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    sget-object v4, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideInEffect:Landroidx/compose/animation/core/TweenSpec;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v6, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x3

    invoke-direct {v7, v3}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v8, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v10, 0x80

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
