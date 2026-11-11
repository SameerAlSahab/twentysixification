.class final Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public final synthetic $screenKey:Ljava/lang/String;

.field public final synthetic $shouldIncludeScreenKey:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;


# direct methods
.method public constructor <init>(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iput-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$shouldIncludeScreenKey:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$shouldIncludeScreenKey:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$4:I

    iget v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$3:I

    iget v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$2:I

    iget-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->Z$0:Z

    iget v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$1:I

    iget v6, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$0:I

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$14:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$13:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map$Entry;

    iget-object v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v9

    move-object/from16 v9, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v12

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->config:Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v1, v1, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    iget-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    iput-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v7}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;->getEnabledPreferencesHierarchy(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/appfunctions/CatalystConfig;Landroid/content/Context;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v4, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v4, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isFlagEnabled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v4, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->accessPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-object v4, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->setPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getEnabledDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    instance-of v4, v3, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    goto :goto_1

    :cond_6
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->getAvailabilityDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v11

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v10

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v10, v11

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v5, v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object v6, v4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    if-nez v3, :cond_d

    if-eqz v10, :cond_11

    :cond_d
    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->this$0:Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    iget-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$shouldIncludeScreenKey:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v2

    move v6, v3

    move-object v13, v5

    move v5, v10

    move v2, v11

    move v3, v2

    move-object v10, v1

    move v1, v3

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iput-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$7:Ljava/lang/Object;

    iput-object v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$8:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$9:Ljava/lang/Object;

    iput-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$10:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$11:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$12:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$13:Ljava/lang/Object;

    iput-object v12, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->L$14:Ljava/lang/Object;

    iput v6, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$0:I

    iput v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$1:I

    iput-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->Z$0:Z

    iput v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$2:I

    iput v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$3:I

    iput v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$4:I

    iput v11, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$5:I

    iput v11, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->I$6:I

    const/4 v11, 0x2

    iput v11, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->label:I

    invoke-static {v14, v9, v15, v4, v7}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->access$buildPerScreenDeviceStates(Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    :goto_8
    check-cast v9, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenDeviceStates;

    if-eqz v9, :cond_f

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v9, v11

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    check-cast v13, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v13

    :cond_11
    :goto_9
    return-object v12

    :goto_a
    iget-object v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor$execute$2$1$1$1$1$1;->$screenKey:Ljava/lang/String;

    const-string v2, "error building "

    const-string v3, "CatalystStateProviderExecutor"

    invoke-static {v2, v1, v3, v0}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v12
.end method
