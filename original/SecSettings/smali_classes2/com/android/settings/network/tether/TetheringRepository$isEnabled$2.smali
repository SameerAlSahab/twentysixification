.class final Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field public final synthetic $type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/network/tether/TetheringRepository;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/tether/TetheringRepository;Lcom/android/settings/network/tether/TetheringRepository$TetherType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iput-object p2, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;

    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;-><init>(Lcom/android/settings/network/tether/TetheringRepository;Lcom/android/settings/network/tether/TetheringRepository$TetherType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object v0, p1, Lcom/android/settings/network/tether/TetheringRepository;->tm:Landroid/net/TetheringManager;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/android/settings/network/tether/TetheringRepository;->lastTetheredIfaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    :try_start_0
    iget-object v0, p1, Lcom/android/settings/network/tether/TetheringRepository;->tm:Landroid/net/TetheringManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v0, p1, Lcom/android/settings/network/tether/TetheringRepository;->lastTetheredIfaces:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "TetheringRepository"

    const-string v2, "refresh failed: "

    invoke-static {v2, p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->this$0:Lcom/android/settings/network/tether/TetheringRepository;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringRepository$isEnabled$2;->$type:Lcom/android/settings/network/tether/TetheringRepository$TetherType;

    iget-object p1, p1, Lcom/android/settings/network/tether/TetheringRepository;->lastTetheredIfaces:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    const-string p0, "eth"

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :cond_5
    const-string p0, "bt-pan"

    goto :goto_3

    :cond_6
    const-string p0, "usb"

    goto :goto_3

    :cond_7
    const-string p0, "wlan"

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
