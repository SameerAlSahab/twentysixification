.class final Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;
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
        "Lcom/android/settingslib/metadata/PreferenceHierarchy;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;

    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p1

    new-instance v2, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->label:I

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1$2;

    invoke-direct {v0, v6}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1$2;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/android/settings/network/telephony/MobileNetworkScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion;->parameters(Landroid/content/Context;)Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;

    move-result-object p1

    new-instance v2, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;

    invoke-direct {v2, v6}, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1$1;->$$this$addAsync:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settings/network/MobileNetworkListScreen$getPreferenceHierarchy$1$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/android/settings/network/telephony/MobileNetworkScreen$Companion$parameters$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v3
.end method
