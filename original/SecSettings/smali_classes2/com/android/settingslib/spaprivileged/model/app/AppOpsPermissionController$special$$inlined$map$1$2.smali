.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController;->permission:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsPermissionController$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
