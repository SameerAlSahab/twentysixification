.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $app$inlined:Landroid/content/pm/ApplicationInfo;

.field public synthetic $op$inlined:I

.field public synthetic $this_opModeFlow$inlined:Landroid/app/AppOpsManager;

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1$2;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;->$this_opModeFlow$inlined:Landroid/app/AppOpsManager;

    iget v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;->$op$inlined:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;->$app$inlined:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1$2;->$this_opModeFlow$inlined:Landroid/app/AppOpsManager;

    iput v3, v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1$2;->$op$inlined:I

    iput-object p0, v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1$2;->$app$inlined:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
