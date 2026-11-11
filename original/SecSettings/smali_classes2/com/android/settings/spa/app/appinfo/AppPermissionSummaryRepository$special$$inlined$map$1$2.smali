.class public final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p0, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->I$0:I

    iput p1, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v4, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->userContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v7, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    iput-object v2, v7, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Landroid/permission/PermissionControllerManager;

    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/permission/PermissionControllerManager;

    new-instance v4, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6, v4, v5}, Landroid/permission/PermissionControllerManager;->getAppPermissions(Ljava/lang/String;Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v8

    :goto_1
    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
