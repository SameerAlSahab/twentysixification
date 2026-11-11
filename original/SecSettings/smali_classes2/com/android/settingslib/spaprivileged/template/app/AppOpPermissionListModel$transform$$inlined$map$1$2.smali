.class public final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->$r8$classId:I

    const/4 v1, 0x2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    iget v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->label:I

    and-int v9, v8, v5

    if-eqz v9, :cond_0

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->label:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    if-ne v8, v1, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    iget v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-direct {v3, p1, v7, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$2;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;)V

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->I$0:I

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->I$1:I

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->I$2:I

    iput v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_1
    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->I$0:I

    iput v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$asyncMapItem$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    move-object v2, v5

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    and-int v8, v1, v5

    if-eqz v8, :cond_6

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_7

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    iget-object v9, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    invoke-virtual {v9, v8}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->I$0:I

    iput v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$filter$$inlined$filterItem$1$2$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    move-object v2, v1

    :cond_b
    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;

    iget v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->label:I

    and-int v9, v8, v5

    if-eqz v9, :cond_c

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->label:I

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->label:I

    if-eqz v8, :cond_f

    if-eq v8, v6, :cond_e

    if-ne v8, v1, :cond_d

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_e
    iget v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->I$0:I

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getPermission()Ljava/lang/String;

    move-result-object p0

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->I$0:I

    iput p1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->I$2:I

    iput v6, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, p1, p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_8
    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->I$0:I

    iput v1, v0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_11

    :goto_9
    move-object v2, v5

    :cond_11
    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
