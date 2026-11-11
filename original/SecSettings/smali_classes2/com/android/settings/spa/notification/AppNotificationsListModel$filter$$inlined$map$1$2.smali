.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $option$inlined:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1;

    iget-object v7, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2;->$option$inlined:I

    invoke-direct {v2, p1, v6, v7, p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$lambda$1$$inlined$asyncFilter$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settings/spa/notification/AppNotificationsListModel;I)V

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$1:I

    iput v5, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$2:I

    iput v5, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$3:I

    iput v4, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
