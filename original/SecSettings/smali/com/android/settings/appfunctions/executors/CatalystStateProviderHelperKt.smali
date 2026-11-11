.class public abstract Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final forEachRecursivelyAsyncExceptRoot(Lcom/android/settingslib/metadata/PreferenceHierarchy;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;

    iget v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->Z$0:Z

    iget-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->Z$0:Z

    iput v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$2;

    invoke-direct {p3, p2, v5}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->Z$0:Z

    iput v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$forEachRecursivelyAsyncExceptRoot$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getEnabledPreferencesHierarchy(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/appfunctions/CatalystConfig;Landroid/content/Context;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    instance-of v7, v6, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;

    iget v8, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;

    invoke-direct {v7, v6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->I$1:I

    iget v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->I$0:I

    iget-boolean v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iget-boolean v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$16:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$13:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v11, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v15

    move v15, v12

    move-object v12, v7

    move v7, v3

    move v3, v1

    move v1, v0

    move-object v0, v13

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iget-boolean v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, v4

    move v4, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iget-boolean v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, v4

    move v4, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v6, v6, Lcom/android/settings/appfunctions/CatalystConfig;->screenConfigs:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_6

    move v9, v11

    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v12, v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    if-eqz v6, :cond_1a

    iget-boolean v9, v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->enabled:Z

    if-eqz v9, :cond_1a

    if-eqz v2, :cond_8

    iget-object v6, v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->appFunctionTypes:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-static {v1, v3}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->isParameterized(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v2}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v2

    sget-object v6, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-eqz v9, :cond_9

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    goto :goto_2

    :cond_9
    move-object v2, v14

    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v2

    goto :goto_4

    :cond_b
    sget-object v2, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    invoke-virtual {v2, v3}, Lcom/android/settingslib/metadata/FixedArrayMap;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    if-eqz v9, :cond_c

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;

    goto :goto_3

    :cond_c
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    :cond_d
    :goto_4
    if-eqz v4, :cond_f

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    move-result-object v2

    iput-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iput-boolean v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iput v15, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    invoke-static {v2, v7}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v2, v3

    :goto_5
    check-cast v6, Ljava/util/List;

    goto :goto_7

    :cond_f
    iput-object v0, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    iput-object v3, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iput-boolean v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iput v13, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object v2, v3

    :goto_6
    check-cast v6, Ljava/util/List;

    :goto_7
    if-eqz v5, :cond_13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-static {v2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getScreenParametersSchema(Ljava/lang/String;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v9

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_8

    :cond_12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_13
    :goto_8
    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v6

    move-object v10, v7

    move-object v7, v3

    move v6, v4

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Bundle;

    if-eqz v12, :cond_14

    move-object v12, v11

    check-cast v12, Landroid/os/Bundle;

    goto :goto_a

    :cond_14
    move-object v12, v14

    :goto_a
    instance-of v13, v11, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    if-eqz v13, :cond_15

    check-cast v11, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    goto :goto_b

    :cond_15
    move-object v11, v14

    :goto_b
    iput-object v0, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    iput-object v4, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$7:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$8:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$9:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$10:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$11:Ljava/lang/Object;

    iput-object v7, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$12:Ljava/lang/Object;

    iput-object v9, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$13:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$14:Ljava/lang/Object;

    iput-object v14, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$15:Ljava/lang/Object;

    iput-object v7, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$16:Ljava/lang/Object;

    iput-boolean v6, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iput-boolean v5, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    iput v3, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->I$0:I

    iput v1, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->I$1:I

    const/4 v13, 0x0

    iput v13, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->I$2:I

    const/4 v15, 0x3

    iput v15, v10, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    invoke-static/range {p0 .. p5}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;->getPreferenceHierarchy(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    if-ne v0, v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v12, v4

    move-object v4, v7

    move v7, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v4

    :goto_c
    check-cast v6, Lkotlin/Pair;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v7, v9

    move-object v4, v10

    move-object v9, v11

    move-object v10, v12

    goto :goto_9

    :cond_17
    check-cast v7, Ljava/util/List;

    goto :goto_f

    :cond_18
    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$4:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$5:Ljava/lang/Object;

    iput-object v14, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$0:Z

    iput-boolean v5, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->Z$1:Z

    const/4 v2, 0x4

    iput v2, v7, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getEnabledPreferencesHierarchy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;->getPreferenceHierarchy(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_19

    :goto_d
    return-object v8

    :cond_19
    :goto_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_f
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_10
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getPreferenceHierarchy(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;

    iget v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p5}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {p1, p2, p4}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    return-object v4

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p4, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;

    invoke-direct {p4, p1, p3, v4}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$2;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt$getPreferenceHierarchy$1;->label:I

    invoke-static {p0, v3, p4, v0}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;->forEachRecursivelyAsyncExceptRoot(Lcom/android/settingslib/metadata/PreferenceHierarchy;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
