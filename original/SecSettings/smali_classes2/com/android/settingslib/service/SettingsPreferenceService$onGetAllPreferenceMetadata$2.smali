.class final Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field public final synthetic $callback:Landroid/os/OutcomeReceiver;

.field public final synthetic $callingPid:I

.field public final synthetic $callingUid:I

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/service/SettingsPreferenceService;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iput p2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingPid:I

    iput p3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingUid:I

    iput-object p4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callback:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;

    iget-object v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingPid:I

    iget v3, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingUid:I

    iget-object v4, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callback:Landroid/os/OutcomeReceiver;

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;-><init>(Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    iget-object v4, p1, Lcom/android/settingslib/service/SettingsPreferenceService;->graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    invoke-virtual {p1}, Landroid/service/settings/preferences/SettingsPreferenceService;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingPid:I

    iget v7, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callingUid:I

    new-instance v8, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v1, 0x4

    invoke-direct {v8, p1, p1, v3, v1}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Locale;I)V

    iput v2, p0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    iget-object p0, v9, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->this$0:Lcom/android/settingslib/service/SettingsPreferenceService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/graph/PreferenceGraphCompressor;->expand(Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->getScreensMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getParameterizedScreensList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getArgs()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Landroid/service/settings/preferences/MetadataResult$Builder;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/service/settings/preferences/MetadataResult$Builder;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/service/PreferenceWithScreen;

    iget-object v3, v2, Lcom/android/settingslib/service/PreferenceWithScreen;->preference:Lcom/android/settingslib/graph/proto/PreferenceProto;

    iget-object v2, v2, Lcom/android/settingslib/service/PreferenceWithScreen;->screenKey:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/android/settingslib/service/PreferenceServiceRequestTransformerKt;->toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/service/settings/preferences/MetadataResult$Builder;->setMetadataList(Ljava/util/List;)Landroid/service/settings/preferences/MetadataResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/MetadataResult$Builder;->build()Landroid/service/settings/preferences/MetadataResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    new-instance p0, Landroid/service/settings/preferences/MetadataResult$Builder;

    invoke-direct {p0, v2}, Landroid/service/settings/preferences/MetadataResult$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/service/settings/preferences/MetadataResult$Builder;->build()Landroid/service/settings/preferences/MetadataResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object p1, v9, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;->$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p1, p0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
