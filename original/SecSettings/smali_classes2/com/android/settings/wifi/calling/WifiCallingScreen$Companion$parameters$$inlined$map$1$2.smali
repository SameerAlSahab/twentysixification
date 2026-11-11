.class public final Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, p1, v3}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;-><init>(Lcom/android/settingslib/metadata/KeyParametersSchema;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p2, p1}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Landroid/os/Bundle;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p2

    :goto_1
    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$keyParameters$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;

    iget v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->label:I

    and-int v8, v7, v4

    if-eqz v8, :cond_5

    sub-int/2addr v7, v4

    iput v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->label:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->label:I

    if-eqz v7, :cond_7

    if-ne v7, v5, :cond_6

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "EXTRA_SUB_ID"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->I$0:I

    iput v5, v0, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
