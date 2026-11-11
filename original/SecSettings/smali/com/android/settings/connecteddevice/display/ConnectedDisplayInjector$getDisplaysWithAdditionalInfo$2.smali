.class final Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;
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
        "Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;",
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
.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplays()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->this$0:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v7, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;

    invoke-direct {v7, v2, v6, v4}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2$deferredInfo$1$1;-><init>(Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v0, v7, v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector$getDisplaysWithAdditionalInfo$2;->label:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
