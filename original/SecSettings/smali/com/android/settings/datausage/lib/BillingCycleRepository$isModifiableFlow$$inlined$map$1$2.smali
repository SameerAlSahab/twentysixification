.class public final Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/datausage/lib/BillingCycleRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    instance-of v1, p2, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->networkService:Landroid/os/INetworkManagementService;

    invoke-interface {p1}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "BillingCycleRepository"

    const-string v6, "problem talking with INetworkManagementService: "

    invoke-static {v3, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->userManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v5, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput p2, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->I$0:I

    iput v4, v1, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
