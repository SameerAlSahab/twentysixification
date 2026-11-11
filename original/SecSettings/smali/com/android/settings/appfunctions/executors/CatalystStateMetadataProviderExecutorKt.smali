.class public abstract Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final toItemizationType(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;

    iget v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    instance-of v5, p0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    if-eqz v5, :cond_5

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt$toItemizationType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;->getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v4, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationDetail;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, p0

    move-object v6, p2

    move-object v8, v2

    :goto_3
    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
