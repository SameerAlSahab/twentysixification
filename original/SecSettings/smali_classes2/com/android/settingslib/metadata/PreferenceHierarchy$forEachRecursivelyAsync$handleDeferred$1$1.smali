.class final Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $asyncAction:Lkotlin/jvm/functions/Function3;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $deferred:Lkotlinx/coroutines/Deferred;

.field public final synthetic $parent:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/PreferenceHierarchy;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlinx/coroutines/Deferred;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->this$0:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$deferred:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$parent:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object p4, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$asyncAction:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$handleAsyncNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;

    iget v7, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;

    invoke-direct {v6, v5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v1, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v2, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v4, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v0, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v1, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v5, p0, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-eqz v5, :cond_6

    iput-object p0, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$4:Ljava/lang/Object;

    iput v10, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->label:I

    invoke-interface {p1, v4, p0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :goto_1
    instance-of v4, v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v4, v4, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v4

    check-cast v8, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object v4, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->L$6:Ljava/lang/Object;

    iput v9, v6, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1$handleAsyncNode$1;->label:I

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object p0, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v8

    invoke-static/range {p0 .. p5}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->invokeSuspend$handleAsyncNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, p1

    if-ne v1, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-static {p0, p2, v3, p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursivelyAsync$handleDeferred(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->this$0:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$deferred:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$parent:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v4, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$asyncAction:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlinx/coroutines/Deferred;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->this$0:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$deferred:Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->awaitPreferenceHierarchy(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;->children:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$asyncAction:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->this$0:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v8, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->$parent:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iput-object v2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;->invokeSuspend$handleAsyncNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    move-object p0, v9

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
