.class public final Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;
.super Lcom/android/settingslib/ipc/MessengerServiceClient;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final serviceIntentFactory:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->context:Landroid/content/Context;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->serviceConnectionIdleMs:J

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->messengers:Landroidx/collection/ArrayMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessengerServiceClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settingslib/ipc/MessengerServiceClient;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->serviceIntentFactory:Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda0;

    invoke-static {p1}, Lcom/android/settings/supervision/shared/SupervisionHelperKt;->getSystemSupervisionPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->packageName:Ljava/lang/String;

    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static serializePreferenceDataMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/supervision/ipc/PreferenceData;

    invoke-virtual {v1}, Lcom/android/settings/supervision/ipc/PreferenceData;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error serializing preference data map: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SupervisionSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getCachedPreferenceData(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "supervision_pref_data_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/supervision/ipc/PreferenceData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lcom/android/settings/supervision/ipc/PreferenceData;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error deserializing preference data map: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupervisionSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getPreferenceData(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;

    iget v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;-><init>(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "_"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "supervision_pref_data_"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->packageName:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->getCachedPreferenceData(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/android/settings/supervision/ipc/PreferenceDataApi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;-><init>(I)V

    iput-object v7, v6, Lcom/android/settings/supervision/ipc/PreferenceDataApi;->requestCodec:Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;

    new-instance v7, Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;

    invoke-direct {v7, v4}, Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;-><init>(I)V

    iput-object v7, v6, Lcom/android/settings/supervision/ipc/PreferenceDataApi;->responseCodec:Lcom/android/settings/supervision/ipc/PreferenceDataApi$requestCodec$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/settings/supervision/ipc/PreferenceDataRequest;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/android/settings/supervision/ipc/PreferenceDataRequest;->keys:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v6, v7}, Lcom/android/settingslib/ipc/MessengerServiceClient;->invoke(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p1

    iput-object v3, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getPreferenceData$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->serializePreferenceDataMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SupervisionSettings"

    const-string p2, "Error fetching Preference data from supervision app"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedApps(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;

    iget v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;-><init>(Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient;->packageName:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v2, Lcom/android/settings/supervision/ipc/SupportedAppsApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;-><init>(I)V

    iput-object v5, v2, Lcom/android/settings/supervision/ipc/SupportedAppsApi;->requestCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    new-instance v5, Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    invoke-direct {v5, v4}, Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;-><init>(I)V

    iput-object v5, v2, Lcom/android/settings/supervision/ipc/SupportedAppsApi;->responseCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settings/supervision/ipc/SupportedAppsRequest;

    invoke-direct {v5, p1}, Lcom/android/settings/supervision/ipc/SupportedAppsRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2, v2, v5}, Lcom/android/settingslib/ipc/MessengerServiceClient;->invoke(Ljava/lang/String;Lcom/android/settingslib/ipc/ApiDescriptor;Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p0

    iput-object v3, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/supervision/ipc/SupervisionMessengerClient$getSupportedApps$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    const-string p1, "SupervisionSettings"

    const-string p2, "Error fetching supported apps from supervision app"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
