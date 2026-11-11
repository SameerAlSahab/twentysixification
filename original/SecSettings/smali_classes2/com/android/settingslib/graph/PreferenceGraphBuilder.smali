.class public final Lcom/android/settingslib/graph/PreferenceGraphBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;


# instance fields
.field public builder$delegate:Lkotlin/Lazy;

.field public callingPid:I

.field public callingUid:I

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public forceIncludeAllScreens:Z

.field public includeHierarchy:Z

.field public includeParameters:Z

.field public preferenceScreenFactory$delegate:Lkotlin/Lazy;

.field public request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

.field public screens:Ljava/util/Map;

.field public shrinkHierarchy:Z

.field public valueDescriptors:Ljava/util/Map;

.field public visitedScreens:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    return-void
.end method

.method public static final access$init(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object v2, v2, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->screens:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v7, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v9}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v9, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->keyParameters:Lcom/android/settingslib/metadata/KeyParameters;

    if-eqz v9, :cond_6

    :goto_2
    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v10

    goto :goto_3

    :cond_7
    iget-object v9, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    goto :goto_2

    :goto_3
    if-nez v9, :cond_9

    instance-of v11, v8, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-eqz v11, :cond_9

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$5:Ljava/lang/Object;

    iput v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->I$0:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    invoke-virtual {p0, v7, v8, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    sget-object v7, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v7, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {v7, p1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->L$5:Ljava/lang/Object;

    iput v9, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->I$0:I

    iput v10, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->I$1:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$init$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$toActionTarget(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    const-string v8, "PreferenceGraphBuilder"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p3, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    return-object v9

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "instantiate fragment "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_3
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$fragment$1$1;

    invoke-direct {v5, p1, p2, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$fragment$1$1;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    iput-object p3, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->I$0:I

    iput p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->I$1:I

    iput v4, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    invoke-static {v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p3, v7, :cond_7

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    const-string v0, "Failed to execute "

    invoke-static {v0, p1, p2, p3}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p3, v9

    :cond_7
    :goto_3
    move-object p2, p3

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of p1, p2, Lcom/android/settingslib/preference/PreferenceFragment;

    if-eqz p1, :cond_a

    move-object p1, p2

    check-cast p1, Lcom/android/settingslib/preference/PreferenceFragment;

    iget-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    iput-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    iput v3, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    sget-object p3, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p3, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez p3, :cond_8

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, p3, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    :goto_4
    if-ne p3, v7, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKey$1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    goto/16 :goto_c

    :cond_a
    move-object p1, p2

    instance-of p2, p1, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    if-eqz p2, :cond_10

    :try_start_4
    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    iget-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->preferenceScreenFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/preference/PreferenceScreenFactory;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, p3, v0}, Lcom/android/settingslib/preference/PreferenceScreenProvider;->createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;Lkotlinx/coroutines/CoroutineScope;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_b
    move-object p3, v9

    :goto_6
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$5;

    invoke-direct {v5, p0, p2, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$5;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    iput-object p3, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    iput v2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    new-instance v4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    const/4 v3, 0x0

    invoke-direct {v4, p3, v3}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;)V

    move-object v1, p0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_d

    goto :goto_c

    :cond_d
    move-object p0, v2

    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    move-object v2, p3

    new-instance p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;

    invoke-direct {p3, p0, p2, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$6;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->L$4:Ljava/lang/Object;

    iput v1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$3;->label:I

    invoke-virtual {p0, v2, v9, p3, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_f

    goto :goto_c

    :cond_f
    move-object p0, v2

    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setKey$1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to createPreferenceScreen for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    :cond_10
    :goto_b
    move-object v7, v9

    :goto_c
    return-object v7
.end method

.method public static final access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$1:I

    iget p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$0:I

    iget-boolean p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->Z$0:Z

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move v6, p1

    move-object p1, v8

    move-object v8, v9

    move v9, p3

    move p3, p2

    move-object p2, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, p4

    move p4, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object v2

    iget-object p4, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {p4, v6}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_5

    iget-object p4, p1, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->Z$0:Z

    iput v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$0:I

    iput v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$1:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    invoke-virtual {p0, p2, p4, p3, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v2, p4

    move p4, p3

    move p3, v6

    :goto_1
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v4, v2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    move v2, v6

    move v6, p3

    move p3, p4

    move p4, v2

    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v7, v2

    move p4, v6

    :goto_2
    new-instance v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;

    invoke-direct {v4, p0, v7, p2, v5}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$6$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->Z$0:Z

    iput v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$0:I

    iput p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->I$1:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$5;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object p0
.end method

.method public static synthetic addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final addPreferenceScreenWithKeyParameters$newParameterizedScreenBuilder$24(Ljava/lang/String;Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;
    .locals 2

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    invoke-static {p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->valueDescriptors:Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParametersSchema$1(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "PreferenceGraphBuilder"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v8, 0x10000

    invoke-virtual {v2, p2, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not activity"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_4
    iget-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenKeyProvider(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-class p2, Lcom/android/settingslib/preference/PreferenceScreenProvider;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$add$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v6

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement PreferenceScreenProvider"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v6

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fail to add "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    return-object v6
.end method

.method public final addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 855
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->checkScreenFlag(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 859
    :cond_1
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 860
    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v4

    new-instance v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;

    invoke-direct {v6, p0, p1, v1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v2, p0

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v7, p3

    .line 861
    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$13;

    invoke-direct {p3, v2, p1, v1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$13;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p0, p2, p3, v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->result:Ljava/lang/Object;

    .line 826
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 827
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$8:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$8:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 828
    iget-object p4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    new-instance v2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-direct {v2, p1, p2}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 829
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    if-nez p2, :cond_8

    .line 830
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$0:I

    iput v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_1
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 831
    :cond_8
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p4

    .line 832
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    if-eqz p4, :cond_c

    .line 833
    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_9

    .line 834
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    .line 835
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_9
    check-cast p4, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 837
    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object p0, p4

    .line 838
    :goto_2
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    move-result-object p1

    .line 839
    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)V

    .line 840
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    .line 841
    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$7:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$8:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$0:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$1:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$2:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)V

    .line 842
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    .line 843
    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    goto :goto_6

    .line 844
    :cond_c
    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_d

    .line 845
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    .line 846
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    :cond_d
    move-object p0, p4

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    .line 848
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    move-result-object p1

    .line 849
    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setArgs(Lcom/android/settingslib/graph/proto/BundleProto;)V

    .line 850
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    .line 851
    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$7:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->L$8:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$0:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$1:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->I$2:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$14;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)V

    .line 852
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    .line 853
    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    .line 854
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;

    iget v5, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;

    invoke-direct {v4, v1, v3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    const-string v7, "Failed to execute "

    const-string v8, "PreferenceGraphBuilder"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$1:I

    iget v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$14:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$13:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$11:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$10:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$7:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Iterator;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$7:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_3
    iget v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iget-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v11, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iget-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iget-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v3, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createScreenInstanceForMetadata(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    instance-of v6, v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    const/4 v11, 0x1

    if-nez v6, :cond_4

    iget-object v0, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v0

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iput v11, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-static {v1, v0, v4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto/16 :goto_8

    :cond_3
    return-object v0

    :cond_4
    iget-object v6, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    new-instance v12, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-direct {v12, v0}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v12, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object v6

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey$2(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v6, v13}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v12, v6}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    invoke-virtual {v12}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParameterized()V

    sget-object v6, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v6

    iget-object v13, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iget-object v14, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->valueDescriptors:Ljava/util/Map;

    invoke-static {v6, v13, v14}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/KeyParametersSchema;Landroid/content/Context;Ljava/util/Map;)Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setParametersSchema$1(Lcom/android/settingslib/graph/proto/KeyParametersSchemaProto;)V

    :cond_6
    iget-boolean v6, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->includeParameters:Z

    if-eqz v6, :cond_8

    sget-object v6, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v6

    iget-object v13, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v6, v13}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v11, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;

    invoke-direct {v11, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;-><init>(I)V

    iput-object v12, v11, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$screen:Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    const/4 v12, 0x2

    iput v12, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-interface {v6, v11, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_8

    :cond_7
    move-object v6, v2

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    invoke-interface {v6, v13}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v13, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;

    invoke-direct {v13, v11}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;-><init>(I)V

    iput-object v12, v13, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$6;->$screen:Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    const/4 v11, 0x3

    iput v11, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-interface {v6, v13, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-boolean v6, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->includeHierarchy:Z

    if-eqz v6, :cond_e

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v11, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v11}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v11, v2

    check-cast v11, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v12, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v11, v12}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    const/4 v12, 0x4

    iput v12, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-static {v11, v4}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v0

    move v0, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v2, "create screen with empty key parameters"

    :try_start_2
    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v3, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v6, v3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v3

    new-instance v6, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":empty"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$8:Ljava/lang/Object;

    iput v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iput v9, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$1:I

    iput v9, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$2:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-virtual {v1, v3, v6, v4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_e

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v7, v1, v8, v0}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v2

    move-object v13, v3

    move-object v15, v6

    move v2, v9

    move v6, v0

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    const-string v11, "create screen with params"

    :try_start_3
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v15

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v12, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v3, v12, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v0

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_c

    invoke-virtual {v1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->checkScreenFlag(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v12, v8

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$6:Ljava/lang/Object;

    iput-object v13, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$8:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$9:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$10:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$11:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$12:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$13:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$14:Ljava/lang/Object;

    iput v6, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    iput v2, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$1:I

    iput v9, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$2:I

    iput v9, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$3:I

    iput v9, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$4:I

    const/4 v3, 0x6

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-static {v1, v0, v4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v5, :cond_b

    goto :goto_8

    :goto_7
    invoke-static {v7, v11, v12, v0}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_d
    move-object v0, v2

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    iget-object v7, v1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {v0, v7}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->$flagEnabled:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->$factory:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iput-object v1, v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$10;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->I$0:I

    const/4 v1, 0x7

    iput v1, v4, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$4;->label:I

    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_8
    return-object v5

    :cond_e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addPreferenceScreenKeyProvider(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p2, Lcom/android/settingslib/preference/PreferenceFragment;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;

    invoke-direct {v2, p2, p0, v5}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iput-object v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenKeyProvider$1;->label:I

    sget-object p2, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    if-nez p2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->addRoots(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    const/4 v2, 0x0

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "PreferenceGraphBuilder"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-object v0, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "add "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p2, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$createPreferenceScreen$2;

    invoke-direct {v5, p2, p0, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$createPreferenceScreen$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_d

    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v8, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->I$0:I

    iput v4, v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenProvider$1;->label:I

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move-object v2, p0

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v3, "settingslib:binding_screen_args"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v8

    :goto_3
    sget-object v3, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v3

    if-eqz p1, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v8

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_9
    move-object v3, v8

    :goto_5
    new-instance v5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;

    invoke-direct {v5, v1, p0, p2, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;-><init>(Landroid/content/Intent;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-direct {v4, v2, v3}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, v1

    if-ne p0, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    move-object p0, v7

    goto :goto_8

    :cond_b
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    new-instance v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;

    invoke-direct {v3, v1, v2, p2, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$3;-><init>(Landroid/content/Intent;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p0, p1, v3, v6}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_8

    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" has no key"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_8
    if-ne p0, v0, :cond_c

    :goto_9
    return-object v0

    :cond_c
    move-object p1, p2

    :goto_a
    iget-object p0, v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->addRoots(Ljava/lang/String;)V

    :cond_d
    return-object v7
.end method

.method public final addPreferenceScreenWithKeyParameters(Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;

    invoke-direct {v0, p0, p5}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$9:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$9:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->visitedScreens:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    if-nez p2, :cond_8

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$0:I

    iput v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    invoke-interface {p4, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :goto_1
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    iget-object p3, p2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    iget-object p5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    if-eqz p3, :cond_c

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters$newParameterizedScreenBuilder$24(Ljava/lang/String;Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    invoke-interface {p4, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    move-result-object p5

    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setKeyParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters$newParameterizedScreenBuilder$24(Ljava/lang/String;Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p1

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$8:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$9:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$0:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$1:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$2:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, p5

    move-object p2, p0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    goto :goto_6

    :cond_c
    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters$newParameterizedScreenBuilder$24(Ljava/lang/String;Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->newBuilder()Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;

    move-result-object p5

    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setKeyParameters(Lcom/android/settingslib/graph/proto/KeyParametersProto;)V

    invoke-static {p1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenWithKeyParameters$newParameterizedScreenBuilder$24(Ljava/lang/String;Lcom/android/settingslib/graph/PreferenceGraphBuilder;)Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    move-result-object p1

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$8:Ljava/lang/Object;

    iput-object p5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->L$9:Ljava/lang/Object;

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$0:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$1:I

    iput v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->I$2:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreenWithKeyParameters$1;->label:I

    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object p0, p5

    move-object p2, p0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto$Builder;->setScreen(Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->addParameterizedScreens(Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;)V

    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->builder$delegate:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->screens:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v4, v3, v2}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->putScreens(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceScreenProto;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->valueDescriptors:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;->putAllValueDescriptors(Ljava/util/Map;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    return-object p0
.end method

.method public final checkScreenFlag(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;)Z
    .locals 5

    instance-of v0, p1, Lcom/android/settingslib/preference/PreferenceScreenCreator;

    const-string v1, "PreferenceGraphBuilder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isFlagEnabled(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve isFlagEnabled"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v3

    :goto_1
    iget-boolean p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->forceIncludeAllScreens:Z

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignore "

    const-string v0, " as the flag is disabled"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v3
.end method

.method public final toActionTarget(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)V

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->I$0:I

    iput v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->I$1:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$8;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->add(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p2
.end method

.method public final toActionTarget(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->result:Ljava/lang/Object;

    .line 179
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 182
    :cond_3
    const-string p3, "PreferenceGraphBuilder"

    const-string v2, "loadClass "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    :try_start_1
    iget-object v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 185
    const-class v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->I$0:I

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->I$1:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toActionTarget$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toActionTarget(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Ljava/lang/Class;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p2

    move-object p1, p3

    move-object p0, v2

    .line 187
    :goto_1
    const-string p3, "Failed to execute "

    .line 188
    invoke-static {p3, p0, p1, p2}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method public final toProto(Landroidx/preference/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    iget v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$4:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object v0, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$1:I

    iget v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$0:I

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/preference/Preference;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move v2, p1

    move-object p1, v8

    move v8, v10

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey$2(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setTitle(Lcom/android/settingslib/graph/proto/TextProto;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/android/settingslib/graph/proto/TextProto;

    invoke-virtual {p2, v2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setExtras$1(Lcom/android/settingslib/graph/proto/BundleProto;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setAvailable(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setPersistent(Z)V

    iget-object v7, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget v7, v7, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v7

    if-eqz v7, :cond_a

    instance-of v7, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v7, :cond_a

    move-object v7, p1

    check-cast v7, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v7}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v7

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v8

    const-string v9, "enabled not set"

    invoke-virtual {v8, v9}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v7, v8}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Landroidx/preference/Preference;->isVisible()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v7

    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;

    move-result-object v8

    const-string v9, "availability not set"

    invoke-virtual {v8, v9}, Lcom/android/settingslib/graph/proto/PreferenceErrorProto$Builder;->setError(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/android/settingslib/graph/proto/PreferenceErrorProto;

    invoke-virtual {v7, v8}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setError(Lcom/android/settingslib/graph/proto/PreferenceErrorProto;)V

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue$1(Z)V

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {p2, v7}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue$1(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$0:I

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$1:I

    iput v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    invoke-virtual {p0, v7, v2, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, p2

    move-object v4, v2

    move v2, v5

    move v8, v2

    :goto_2
    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    if-eqz v4, :cond_c

    invoke-virtual {p2, v4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->L$5:Ljava/lang/Object;

    iput v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$0:I

    iput v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$1:I

    iput v5, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->I$2:I

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$3;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toActionTarget(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_4
    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    move-object v7, p1

    :cond_e
    :goto_5
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method

.method public final toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    iget v4, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;

    invoke-direct {v3, v0, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->result:Ljava/lang/Object;

    .line 436
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    iget v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$3:I

    iget v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$2:I

    iget v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iget v12, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iget-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v14, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v14, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    check-cast v15, Landroidx/preference/Preference;

    iget-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v7, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    const/16 v17, 0x0

    iget-object v9, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/preference/PreferenceGroup;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object v15, v6

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    iget v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$3:I

    iget v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$2:I

    iget v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iget v7, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iget-object v9, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    iget-object v12, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/preference/Preference;

    iget-object v12, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v14, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/preference/PreferenceGroup;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v11

    move v11, v6

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v17, 0x0

    iget v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iget v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iget-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v7, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v9, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/preference/PreferenceGroup;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object v6

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iput v8, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v5, v2

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move v2, v10

    move v6, v2

    :goto_1
    check-cast v5, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v7, v5}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    .line 440
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v5

    move v12, v6

    move-object v15, v9

    move-object v7, v11

    move-object v9, v1

    move v11, v2

    move v1, v5

    move v5, v10

    :goto_2
    if-ge v5, v1, :cond_9

    .line 441
    invoke-virtual {v9, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;

    move-result-object v13

    .line 443
    instance-of v6, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v6, :cond_7

    .line 444
    check-cast v2, Landroidx/preference/PreferenceGroup;

    iput-object v9, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    move-object/from16 v6, v17

    iput-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$7:Ljava/lang/Object;

    iput v12, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iput v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iput v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$2:I

    iput v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$3:I

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$4:I

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$5:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v7

    move-object/from16 v16, v9

    move v7, v12

    move-object v9, v13

    move-object v12, v15

    :goto_3
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v9, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setGroup(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    move v2, v7

    move-object v7, v14

    move-object/from16 v9, v16

    const/4 v6, 0x3

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x2

    .line 445
    iput-object v9, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->L$7:Ljava/lang/Object;

    iput v12, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$0:I

    iput v11, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$1:I

    iput v5, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$2:I

    iput v1, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$3:I

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$4:I

    iput v10, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->I$5:I

    const/4 v6, 0x3

    iput v6, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/Preference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object/from16 v17, v13

    move-object/from16 v18, v15

    :goto_5
    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v13, v2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$Builder;->setPreference$1(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    move v2, v12

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    .line 446
    :goto_6
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 447
    invoke-virtual {v12, v13}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->addPreferences(Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    add-int/2addr v5, v8

    move v12, v2

    move-object/from16 v17, v14

    goto/16 :goto_2

    .line 448
    :cond_9
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    return-object v0
.end method

.method public final toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    iget v4, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;

    invoke-direct {v3, v0, v2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->result:Ljava/lang/Object;

    .line 449
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v3, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v0, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v0, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v1, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v4, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v1, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$2:I

    iget v3, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$1:I

    iget v4, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$0:I

    iget-boolean v5, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->Z$0:Z

    iget-object v6, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v6, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v7, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v15, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v7

    move-object v3, v8

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    const-string v15, "PreferenceGraphBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conversion for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 452
    :try_start_2
    iget-object v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object v4, v3

    .line 453
    :try_start_3
    iget v3, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingPid:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v6, v4

    .line 454
    :try_start_4
    iget v4, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->callingUid:I

    .line 455
    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->request:Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    .line 456
    iget v7, v7, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->flags:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v6

    move v6, v7

    .line 457
    :try_start_5
    iget-object v7, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->valueDescriptors:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v11, v16

    .line 458
    :try_start_6
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ILjava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v6

    if-nez v8, :cond_5

    .line 459
    iget-boolean v2, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->shrinkHierarchy:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    return-object v6

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, v11

    move-object v3, v15

    goto/16 :goto_7

    .line 460
    :cond_5
    :goto_3
    instance-of v2, v1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v2, :cond_7

    .line 461
    move-object v2, v1

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$4:Ljava/lang/Object;

    iput-object v6, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$6:Ljava/lang/Object;

    iput-boolean v8, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->Z$0:Z

    iput v13, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$0:I

    iput v13, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$1:I

    iput v13, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$2:I

    iput v12, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    invoke-static {v0, v2, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen$default(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v2, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v12, v1

    move v5, v8

    move-object v7, v11

    move v1, v13

    move v3, v1

    move v4, v3

    move-object v8, v15

    :goto_4
    move v2, v1

    move-object v1, v7

    move-object v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v8

    goto :goto_5

    :cond_7
    move-object v12, v1

    move-object v7, v6

    move v5, v8

    move-object v1, v11

    move v2, v13

    move v4, v2

    move v6, v4

    move-object v3, v15

    .line 462
    :goto_5
    :try_start_7
    iget-object v8, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    .line 463
    invoke-interface {v12, v8}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 464
    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    .line 465
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 466
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 467
    iget-object v12, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    .line 468
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 469
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$6:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->L$7:Ljava/lang/Object;

    iput-boolean v5, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->Z$0:Z

    iput v6, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$0:I

    iput v4, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$1:I

    iput v2, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$2:I

    iput v13, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->I$3:I

    const/4 v2, 0x2

    iput v2, v9, Lcom/android/settingslib/graph/PreferenceGraphBuilder$toProto$7;->label:I

    invoke-virtual {v0, v8, v9}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->add(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v7

    :catch_3
    move-exception v0

    move-object/from16 v11, v16

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v11, v6

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v11, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v11, v3

    goto/16 :goto_2

    .line 470
    :goto_7
    const-string v2, "Failed to execute "

    .line 471
    invoke-static {v2, v1, v3, v0}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v14
.end method
