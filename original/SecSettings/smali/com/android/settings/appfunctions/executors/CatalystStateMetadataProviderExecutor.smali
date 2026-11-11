.class public final Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# instance fields
.field public config:Lcom/android/settings/appfunctions/CatalystConfig;

.field public context:Landroid/content/Context;

.field public screenKeyList:Ljava/util/List;


# direct methods
.method public static final access$buildPerScreenDeviceStatesMetadata(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    .line 141
    iget-object v0, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    .line 142
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    .line 144
    invoke-static {v0, p3, v1}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->createWithKeyParameters(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p2

    goto :goto_0

    .line 145
    :cond_0
    sget-object p2, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object p2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p2, p3, v0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 146
    iget-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {p2, p3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->isFlagEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 147
    iget-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p2, p3, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p3

    .line 151
    iget-object p3, p3, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 152
    instance-of v4, v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 156
    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->buildHierarchyMetadata(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$buildPerScreenDeviceStatesMetadata(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;

    iget v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p0, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean p1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->Z$0:Z

    iget-object p2, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object p3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->isParameterized(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    move p3, v2

    iget-object v2, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->config:Lcom/android/settings/appfunctions/CatalystConfig;

    iget-object v3, p0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    iput-object p1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$1:Ljava/lang/Object;

    iput-boolean v6, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->Z$0:Z

    iput p3, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/android/settings/appfunctions/executors/CatalystStateProviderHelperKt;->getEnabledPreferencesHierarchy(Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/appfunctions/CatalystConfig;Landroid/content/Context;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p3, Ljava/util/Map;

    iput-object v10, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->L$2:Ljava/lang/Object;

    iput-boolean v6, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->Z$0:Z

    iput v9, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$2;->label:I

    invoke-virtual {p0, p1, p3, v6, v8}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->buildHierarchyMetadata(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final buildHierarchyMetadata(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;

    iget v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iget v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iget v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iget-boolean v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$12:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v4

    move-object v0, v11

    move-object v4, v15

    move v11, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v14

    move-object v14, v5

    const/4 v5, 0x5

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$3:I

    iget v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iget v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iget v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iget-boolean v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iget-object v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v5

    move v5, v4

    move v4, v11

    move-object v11, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v15

    const/4 v15, 0x4

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iget-boolean v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iget-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v7

    goto/16 :goto_6

    :cond_4
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iget v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iget v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iget-boolean v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move v5, v4

    move v4, v6

    move/from16 v6, v16

    goto/16 :goto_5

    :cond_5
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iget v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iget-boolean v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v12

    move v12, v4

    move v4, v6

    move/from16 v6, v16

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v1

    move-object v5, v2

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iput v6, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iput v11, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    const/4 v14, 0x0

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iput v9, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    invoke-virtual {v0, v13, v12, v4, v5}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->buildPerScreenDeviceStatesMetadata(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v13, v1

    move-object v1, v12

    move v12, v11

    move-object v11, v7

    :goto_2
    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    move v11, v12

    move-object v1, v13

    goto :goto_1

    :cond_8
    check-cast v7, Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v9, v9, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    instance-of v10, v9, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v10, :cond_9

    check-cast v9, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_c

    iget-object v10, v9, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v6, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v9, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v1, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    iput-boolean v4, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iput v14, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iput v12, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iput v8, v5, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    invoke-static {v10, v11, v5}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt;->toItemizationType(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v13, v1

    move-object v15, v2

    move-object v2, v5

    move-object v12, v6

    move-object v11, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v4

    move-object v1, v10

    move v4, v14

    move-object v10, v13

    move-object v14, v7

    :goto_5
    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;

    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v11, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v11, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iput v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iput v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iput v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    const/4 v8, 0x3

    iput v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    invoke-static {v7, v11, v2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt;->toItemizationType(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v6, v1

    move-object v1, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_6
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v4

    move v4, v5

    move-object v6, v10

    move-object v1, v11

    move-object v7, v12

    move-object v5, v2

    move-object v2, v13

    goto :goto_7

    :cond_c
    const/4 v8, 0x3

    :goto_7
    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {v6}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    move-object v4, v2

    move-object v2, v5

    move v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    iget-object v11, v10, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v12, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v13, 0x0

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$11:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$12:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$13:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iput v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iput v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iput v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    const/4 v13, 0x0

    iput v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$3:I

    const/4 v15, 0x4

    iput v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    invoke-static {v11, v12, v2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt;->toItemizationType(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_e

    goto :goto_b

    :cond_e
    move v12, v13

    move-object v13, v4

    move v4, v9

    move v9, v5

    move v5, v12

    move-object v12, v6

    move-object v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v14

    :goto_a
    check-cast v1, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;

    invoke-virtual {v1}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v10, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v15, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$11:Ljava/lang/Object;

    iput-object v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$12:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->L$13:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->Z$0:Z

    iput v8, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$0:I

    iput v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$1:I

    iput v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$2:I

    iput v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->I$3:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildHierarchyMetadata$1;->label:I

    invoke-static {v10, v15, v2}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutorKt;->toItemizationType(Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_f

    :goto_b
    return-object v3

    :cond_f
    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v4

    move-object v4, v13

    move-object v13, v11

    move v11, v8

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_c
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v5, v9

    move v9, v10

    move-object v1, v14

    move v14, v11

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x5

    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v4

    move/from16 v4, v16

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x5

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_12
    new-instance v6, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final buildPerScreenDeviceStatesMetadata(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;

    iget v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;

    invoke-direct {v2, v1, v0}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    const-string v5, ".."

    const-string v6, "]"

    const-string v7, "CatalystStateMetadataProviderExecutor"

    const-string v8, "/"

    const-string v9, "."

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$6:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/CharSequence;

    iget-object v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    const/4 v13, 0x0

    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_21

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$3:I

    move/from16 v17, v10

    iget v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$2:I

    const/16 v18, 0x0

    iget v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    iget-boolean v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->Z$0:Z

    iget-object v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$12:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$11:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v5, v3

    move-object v3, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v7

    move v7, v10

    move-object v10, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v8

    move-object v8, v13

    move v13, v11

    move-object v11, v0

    move-object/from16 v33, p2

    move-object v1, v2

    move-object/from16 v26, v12

    move-object/from16 v0, v22

    move-object/from16 v2, p1

    move-object/from16 v22, v6

    move v6, v15

    move-object/from16 v15, p3

    goto/16 :goto_a

    :cond_3
    move-object/from16 v22, v0

    move/from16 v17, v10

    const/16 v18, 0x0

    iget v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$3:I

    iget v4, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$2:I

    iget v10, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$1:I

    iget v11, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    iget-boolean v13, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->Z$0:Z

    iget-object v14, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$12:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    iget-object v15, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$11:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    move/from16 v23, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v22

    move-object/from16 v22, v6

    move-object/from16 v6, p2

    move-object/from16 p2, v14

    move-object/from16 v14, v26

    move/from16 v26, v23

    move-object/from16 v23, v7

    move v7, v4

    move-object v4, v0

    move v0, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v5

    move-object v5, v3

    move v3, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v8

    move-object v8, v15

    move-object/from16 v15, p3

    goto/16 :goto_9

    :cond_4
    move-object/from16 v22, v0

    move/from16 v17, v10

    const/16 v18, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v26, p1

    move-object v11, v0

    move-object v10, v4

    move/from16 v13, v18

    move-object v4, v2

    move/from16 v2, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    iget-object v14, v0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    :try_start_0
    iget-object v0, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v24

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v14

    :try_start_1
    invoke-static/range {v22 .. v28}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ILjava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v15, v22

    move-object/from16 v14, v26

    move-object/from16 v22, v6

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSensitivityLevel()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const-string v6, "REQUIRES_CONFIRMATION"

    goto :goto_2

    :cond_6
    const-string v6, "MUST_PROVIDE_UNDO"

    :goto_2
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSensitivityLevel()I

    move-result v7

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-le v7, v8, :cond_8

    :cond_7
    move/from16 v7, v18

    goto :goto_3

    :cond_8
    instance-of v7, v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v7, :cond_9

    move-object v7, v15

    check-cast v7, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v7, v7, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v7, :cond_7

    move/from16 v7, v17

    goto :goto_3

    :cond_9
    instance-of v7, v15, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz v7, :cond_7

    move-object v7, v15

    check-cast v7, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PersistentPreference;->getSupportsWrite()Z

    move-result v7

    :goto_3
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v15, v5}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->accessPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v18

    iget-object v5, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    move-object/from16 v26, v3

    instance-of v3, v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v3, :cond_a

    move-object/from16 v27, v15

    check-cast v27, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    move-object/from16 v41, v27

    move/from16 v27, v3

    move-object/from16 v3, v41

    goto :goto_4

    :cond_a
    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v5, "Preconditions to getting: "

    invoke-static {v5, v3, v9}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    aput-object v3, v8, v17

    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v15, v3}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->setPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v8, v21

    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    if-eqz v27, :cond_e

    move-object v5, v15

    check-cast v5, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v5, v5, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->warning:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;->warningRes:Ljava/lang/Integer;

    move/from16 v27, v7

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Lcom/android/settingslib/metadata/preferencesapi/UtilsKt;->resolveString(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/android/settingslib/metadata/WarningInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/settingslib/metadata/WarningInfo;->warningMessage:Ljava/lang/String;

    move-object v3, v5

    goto :goto_6

    :cond_c
    move/from16 v27, v7

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move/from16 v27, v7

    instance-of v3, v15, Lcom/android/settingslib/metadata/PreferenceSetWarningProvider;

    if-eqz v3, :cond_d

    move-object v3, v15

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceSetWarningProvider;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/PreferenceSetWarningProvider;->getSetWarning()Lcom/android/settingslib/metadata/WarningInfo;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/android/settingslib/metadata/WarningInfo;->warningMessage:Ljava/lang/String;

    const-string v5, "[Must show to user]: "

    invoke-static {v5, v3, v12, v9}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v20, 0x3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    aput-object v3, v8, v20

    iget-object v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$7:Ljava/lang/Object;

    iput-object v15, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$10:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$11:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$12:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->Z$0:Z

    iput v13, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    move/from16 v5, v18

    iput v5, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$1:I

    move/from16 v7, v27

    iput v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$2:I

    const/4 v5, 0x4

    iput v5, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$3:I

    move/from16 v5, v17

    iput v5, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    invoke-static {v15, v3, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->stableAccessPreconditionFailuresAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v26

    if-ne v3, v5, :cond_10

    goto/16 :goto_20

    :cond_10
    move/from16 p1, v2

    move-object v2, v0

    move v0, v13

    move/from16 v13, p1

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    const/4 v3, 0x0

    const/16 v26, 0x4

    :goto_9
    aput-object p1, p2, v26

    move-object/from16 v26, v12

    iget-object v12, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$7:Ljava/lang/Object;

    iput-object v15, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$10:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$11:Ljava/lang/Object;

    iput-object v8, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$12:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->Z$0:Z

    iput v0, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    iput v3, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$1:I

    iput v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$2:I

    const/4 v1, 0x5

    iput v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$3:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    invoke-static {v15, v12, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->stableSetPreconditionFailuresAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    goto/16 :goto_20

    :cond_11
    move-object/from16 v33, v6

    move-object v3, v8

    move v6, v0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x5

    :goto_a
    aput-object v0, v8, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-static {v0, v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v27, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemMetadata;

    invoke-interface {v14}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v24

    invoke-static {v0, v12, v8}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPurpose()I

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v8, p0

    :try_start_2
    iget-object v0, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p1, v1

    :try_start_3
    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPurpose()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v2, v23

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 p1, v1

    :goto_b
    invoke-virtual {v2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p3, v4

    const-string v4, "Cannot get purpose for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    move-object/from16 v31, v0

    goto :goto_d

    :cond_12
    move-object/from16 v8, p0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v2, v23

    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    instance-of v0, v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    if-eqz v0, :cond_15

    check-cast v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v0, v15, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, "itemization:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParameters;->toParametersString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "[]"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParameters;->toParametersString()Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v1, v4, v0}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_f
    move-object/from16 v7, v22

    goto/16 :goto_17

    :cond_14
    move-object/from16 v35, v1

    goto :goto_f

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getPossibleValuesCount()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getPossibleValuesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Iterable;

    new-instance v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$Companion$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v40, 0x1e

    const-string v36, ", "

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getTypeCase()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$TypeCase;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, -0x1

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    sget-object v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    goto :goto_10

    :goto_11
    if-eq v1, v4, :cond_20

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_19

    const/4 v4, 0x5

    if-eq v1, v4, :cond_18

    move-object/from16 v1, v26

    goto/16 :goto_15

    :cond_18
    const-string v1, "STRING"

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMin()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMin()I

    move-result v4

    const-string v7, "min="

    invoke-static {v4, v7}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMax()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMax()I

    move-result v7

    const-string v15, "max="

    invoke-static {v7, v15}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasStep()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getStep()I

    move-result v15

    move-object/from16 p2, v1

    const/4 v1, 0x1

    if-le v15, v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getStep()I

    move-result v1

    const-string v15, "step="

    invoke-static {v1, v15}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    filled-new-array {v4, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0x3e

    const-string v36, ", "

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    const-string v1, "INTEGER"

    goto :goto_15

    :cond_1d
    const-string v4, "INTEGER("

    const-string v7, ")"

    invoke-static {v4, v1, v7}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1e
    const-string v1, "LONG"

    goto :goto_15

    :cond_1f
    const-string v1, "FLOAT"

    goto :goto_15

    :cond_20
    const-string v1, "BOOL"

    :goto_15
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasParameters()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getParameters()Lcom/android/settingslib/graph/proto/KeyParametersProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->getValuesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$$inlined$sortedByDescending$1;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$$inlined$sortedByDescending$1;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/Iterable;

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v40, 0x1e

    const-string v36, ","

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, " ["

    move-object/from16 v7, v22

    invoke-static {v4, v0, v7}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_21
    move-object/from16 v7, v22

    move-object/from16 v0, v26

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    const/16 v35, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v35, v0

    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    move-object/from16 v36, p3

    goto :goto_18

    :cond_23
    const/16 v36, 0x0

    :goto_18
    const/16 v37, 0x3

    const/16 v38, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v27 .. v38}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateItemMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/devicestate/LocalizedString;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v1, v2

    move v2, v13

    move v13, v6

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    move-object/from16 v15, v22

    :goto_19
    move-object/from16 v14, v26

    move-object/from16 v26, v12

    move-object v12, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v6

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    move-object v15, v14

    goto :goto_19

    :goto_1a
    invoke-interface {v14}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v10

    const-string v10, "Failed to convert preference to proto: "

    invoke-static {v10, v6, v12, v15}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v10, p1

    :goto_1b
    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v7

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v7, v1

    move-object v1, v8

    move-object v8, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v14

    goto/16 :goto_1

    :cond_24
    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    move-object v8, v1

    move-object v7, v6

    move-object/from16 v14, v26

    const/4 v6, 0x0

    move-object/from16 v26, v12

    invoke-static {v14, v6}, Lcom/android/settingslib/metadata/UtilsKt;->getTrampolinedLaunchIntent(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v2, :cond_25

    const-string v1, "itemization"

    const-string v6, "$itemization"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/android/settingslib/utils/applications/AppUtils;->isDebuggable()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "com.android.settings.APP_FUNCTION_INCLUDE_SCREEN_KEY_IN_DESCRIPTION"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_27

    invoke-interface {v14}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v10, "[key="

    invoke-static {v10, v1, v7}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_26
    const/4 v13, 0x0

    :cond_27
    move-object/from16 v1, v26

    :goto_1c
    aput-object v1, v6, v13

    if-eqz v2, :cond_29

    :cond_28
    :goto_1d
    move-object/from16 v12, v26

    :goto_1e
    const/16 v17, 0x1

    goto :goto_1f

    :cond_29
    iget-object v1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v14, v1}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceScreenTitle(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object v12, v1

    goto :goto_1e

    :goto_1f
    aput-object v12, v6, v17

    iget-object v1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-interface {v14}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getPurpose()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x2

    aput-object v1, v6, v21

    iget-object v1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-static {v14, v1}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->accessPreconditionsAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x3

    aput-object v1, v6, v20

    iget-object v1, v8, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$7:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$10:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$11:Ljava/lang/Object;

    iput-object v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->L$12:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->Z$0:Z

    const/4 v2, 0x4

    iput v2, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->I$0:I

    const/4 v7, 0x3

    iput v7, v4, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$buildPerScreenDeviceStatesMetadata$3;->label:I

    invoke-static {v14, v1, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->stableAccessPreconditionFailuresAsString(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2b

    :goto_20
    return-object v5

    :cond_2b
    move-object/from16 v18, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v20, v11

    move-object v7, v14

    move v11, v2

    :goto_21
    aput-object v0, v1, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v15, v13

    :cond_2c
    :goto_22
    if-ge v15, v2, :cond_2d

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2d
    const/16 v25, 0x0

    const/16 v26, 0x3e

    const-string v22, ". "

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getKeyParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/android/settingslib/metadata/KeyParametersSchema;->schema:Ljava/util/Map;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;

    iget-object v2, v2, Lcom/android/settingslib/metadata/KeyParametersSchema$ParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-interface {v2}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_24
    move-object/from16 v19, v0

    goto :goto_25

    :cond_2f
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_24

    :goto_25
    new-instance v14, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;

    iget v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;-><init>(Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-wide v3, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->J$2:J

    iget v1, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->I$1:I

    iget-wide v5, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->J$1:J

    iget-object v7, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v10, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/appsearch/GenericDocument;

    iget-object v9, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.settings.APP_FUNCTION_MAX_PARALLELISM"

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "com.android.settings.APP_FUNCTION_PER_SCREEN_TIMEOUT_MS"

    const-wide/16 v4, 0x2710

    invoke-static {v1, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-object v3, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "com.android.settings.APP_FUNCTION_MAX_EXECUTION_TIME_MS"

    move-object/from16 p3, v14

    const-wide/16 v13, 0x61a8

    invoke-static {v3, v4, v13, v14}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    iget-object v1, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "com.android.settings.APP_FUNCTION_LOG_TIME"

    invoke-static {v1, v3, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance v3, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-wide/from16 v16, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move v8, v0

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2;

    move v14, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;Lkotlinx/coroutines/sync/SemaphoreImpl;ZLjava/util/concurrent/ConcurrentHashMap;JLkotlin/coroutines/Continuation;)V

    move-object v3, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->L$6:Ljava/lang/Object;

    iput v14, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->I$0:I

    iput-wide v6, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->J$0:J

    move-wide/from16 v6, v16

    iput-wide v6, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->J$1:J

    iput v4, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->I$1:I

    iput-wide v12, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->J$2:J

    const/4 v11, 0x1

    iput v11, v9, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$1;->label:I

    move-object v11, v1

    invoke-static {v6, v7}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-wide v9, v6

    move-object v7, v5

    move-wide v5, v9

    move-object v1, v11

    move-object v11, v8

    move-object v8, v1

    move-object/from16 v9, p1

    move v1, v4

    move-wide v3, v12

    move-object v10, v15

    :goto_3
    const-string v12, "CatalystStateMetadataProviderExecutor"

    if-nez v0, :cond_5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Max execution time of "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppFunction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$$inlined$sortedByDescending$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor$execute$$inlined$sortedByDescending$1;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    if-nez v6, :cond_7

    const-string v6, "timed out"

    goto :goto_6

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Screen "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get result for screen: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->screenKeyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screens not processed due to max execution time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_d
    :goto_8
    if-ge v5, v1, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    check-cast v2, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    :try_start_1
    invoke-virtual {v2}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->getMetadata()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v4, "Failed to read metadata for a screen result due to IPC failure"

    invoke-static {v12, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    :try_start_2
    invoke-virtual {v2}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;->getItemizationTypes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;

    invoke-virtual {v2}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/ItemizationType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v2, "Failed to read itemizationTypes for a screen result due to IPC failure"

    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    goto :goto_8

    :cond_e
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;

    const-string v2, "When an intentUri includes \'%24itemization\', that must be replaced by an actual itemization value before launching."

    invoke-direct {v1, v11, v2, v0}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderExecutorResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method
