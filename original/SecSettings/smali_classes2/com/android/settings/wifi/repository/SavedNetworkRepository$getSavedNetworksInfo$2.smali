.class final Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settings/wifi/repository/SavedNetworkInfo;",
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;-><init>(Lcom/android/settings/wifi/repository/SavedNetworkRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$2:I

    iget v7, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$1:I

    iget v8, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$0:I

    iget-object v9, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    iget-object v9, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object v10, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object p1, p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/repository/SavedNetworksModel;

    iget-object v1, p1, Lcom/android/settings/wifi/repository/SavedNetworksModel;->savedEntries:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lcom/android/settings/wifi/repository/SavedNetworksModel;->subscriptionEntries:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    new-instance v2, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v0}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object p1, p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    if-lez p1, :cond_b

    iget-object v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    move v8, p1

    move-object v9, v1

    move v1, v3

    move v7, v4

    :goto_2
    if-ge v1, v7, :cond_a

    sget-object p1, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->DEFAULT_SCOPE:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v9}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object p1

    iget-object v10, p1, Lcom/android/settings/wifi/repository/SavedNetworksModel;->savedEntries:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p1, Lcom/android/settings/wifi/repository/SavedNetworksModel;->subscriptionEntries:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v2, v9, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$0:I

    iput v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$1:I

    iput v3, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$2:I

    iput v5, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->label:I

    invoke-virtual {v2, p1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v10

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    new-instance v1, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p0

    :cond_8
    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$0:I

    iput v7, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$1:I

    iput v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$2:I

    iput v1, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$3:I

    iput v3, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->I$4:I

    iput v2, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$getSavedNetworksInfo$2;->label:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSavedNetworksInfo: configs="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tracker empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SavedNetworkRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method
