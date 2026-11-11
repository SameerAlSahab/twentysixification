.class public final Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;-><init>(Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    new-instance v8, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    iget-object v9, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    iget-object v9, v9, Lcom/android/settings/spa/app/storage/StorageAppListModel;->appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    invoke-virtual {v9, v7}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->calculateSizeBytes(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    :goto_2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    iput-wide v9, v8, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->size:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$transform$$inlined$mapItem$1$2$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;

    iget v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_6

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;-><init>(Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    if-eqz v7, :cond_8

    if-ne v7, v5, :cond_7

    iget-object p0, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    iget-object v9, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    iget-object v9, v9, Lcom/android/settings/spa/app/storage/StorageAppListModel;->type:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    iget-object v9, v9, Lcom/android/settings/spa/app/storage/StorageType$Apps;->filter:Lkotlin/jvm/functions/Function1;

    iget-object v8, v8, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
