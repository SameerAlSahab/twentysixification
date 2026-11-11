.class final Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/graph/PreferenceGetterResponse;",
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
.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic $callingPid:I

.field public final synthetic $callingUid:I

.field public final synthetic $request:Lcom/android/settingslib/graph/PreferenceGetterRequest;

.field I$0:I

.field J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGetterRequest;Landroid/app/Application;Lcom/android/settingslib/graph/PreferenceGetterApiHandler;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/PreferenceGetterRequest;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iput p4, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    iput p5, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingPid:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/PreferenceGetterRequest;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iget v4, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    iget v5, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingPid:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;-><init>(Lcom/android/settingslib/graph/PreferenceGetterRequest;Landroid/app/Application;Lcom/android/settingslib/graph/PreferenceGetterApiHandler;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->I$0:I

    iget-wide v7, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->J$0:J

    iget-object v9, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v11, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v12, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v13, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_0
    move/from16 v22, v3

    move-object/from16 v21, v10

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$request:Lcom/android/settingslib/graph/PreferenceGetterRequest;

    iget v11, v10, Lcom/android/settingslib/graph/PreferenceGetterRequest;->flags:I

    iget-object v10, v10, Lcom/android/settingslib/graph/PreferenceGetterRequest;->preferences:[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v13, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_5

    aget-object v15, v10, v14

    sget-object v16, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface/range {v16 .. v16}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v6, v15, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    iget-object v5, v15, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->keyParameters:Lcom/android/settingslib/metadata/KeyParameters;

    invoke-direct {v4, v6, v5}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    iget-object v5, v15, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    iget-object v6, v15, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    invoke-direct {v4, v5, v6}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v3

    move-object v12, v4

    move-object v13, v9

    move v3, v11

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    sget-object v4, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->preferenceScreenMetadataFactories:Lcom/android/settingslib/metadata/FixedArrayMap;

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    invoke-static {v4, v5}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    invoke-static {v10, v4}, Lcom/android/settingslib/metadata/PreferenceMetadataKt;->isExposable(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v31, v1

    goto/16 :goto_a

    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iget-object v5, v5, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    iget-object v4, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    invoke-interface {v10, v4, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2$1;

    iget-object v15, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    invoke-direct {v5, v15, v9, v6}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2$1;-><init>(Landroid/app/Application;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->L$8:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->J$0:J

    iput v3, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->I$0:I

    const/4 v15, 0x1

    iput v15, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    iget-object v5, v4, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iget-object v5, v5, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v5, :cond_9

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v11, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v29, v17, v7

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, v11

    invoke-virtual/range {v23 .. v30}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    goto :goto_5

    :cond_a
    iget-object v5, v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    :try_start_0
    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v11, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingPid:I

    iget v15, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    invoke-interface {v5}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v31, v1

    :try_start_1
    invoke-interface/range {v21 .. v21}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v15

    :try_start_2
    invoke-static/range {v17 .. v23}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ILjava/util/Map;)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v5, v22

    const/4 v15, 0x1

    if-ne v5, v15, :cond_b

    :try_start_3
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasValue()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v1, 0x2

    goto :goto_9

    :cond_b
    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x0

    goto :goto_9

    :catch_0
    :goto_6
    move/from16 v5, v22

    goto :goto_8

    :catch_1
    :goto_7
    move-object/from16 v17, v5

    goto :goto_6

    :catch_2
    move-object/from16 v31, v1

    goto :goto_7

    :catch_3
    :goto_8
    const/4 v1, 0x3

    :goto_9
    if-eqz v1, :cond_c

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iget-object v6, v6, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v6, :cond_d

    iget-object v10, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v11, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v29, v18, v7

    move/from16 v28, v1

    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v27, v17

    invoke-virtual/range {v23 .. v30}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    :cond_d
    move/from16 v22, v5

    move-object/from16 v1, v31

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    move/from16 v5, v22

    move v3, v5

    goto/16 :goto_2

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v23, v4, v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    new-instance v5, Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->this$0:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    iget-object v5, v5, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    if-eqz v5, :cond_f

    iget-object v6, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$application:Landroid/app/Application;

    iget v9, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;->$callingUid:I

    const/16 v22, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v17 .. v24}, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    goto :goto_b

    :cond_10
    move-object/from16 v1, v31

    goto/16 :goto_2

    :cond_11
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    invoke-direct {v0, v14, v13}, Lcom/android/settingslib/graph/PreferenceGetterResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
