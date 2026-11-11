.class final Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;
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
.field public final synthetic $value:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;-><init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-static {p1, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1$1;

    iget-object v4, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->this$0:Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;

    iget-object v5, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->$value:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v2}, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1$1;-><init>(Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/android/settings/wifi/WifiSwitchPreference$WifiSwitchStore$setValue$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
