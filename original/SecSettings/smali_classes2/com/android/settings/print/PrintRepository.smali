.class public final Lcom/android/settings/print/PrintRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final printManager:Landroid/print/PrintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/print/PrintRepository;->context:Landroid/content/Context;

    const-class v0, Landroid/print/PrintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/print/PrintManager;

    iput-object v0, p0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintRepository;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final printServiceDisplayInfosFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/print/PrintRepository;->printManager:Landroid/print/PrintManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/settings/print/PrintRepository$Companion$printServicesChangeFlow$1;-><init>(Landroid/print/PrintManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;->this$0:Lcom/android/settings/print/PrintRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v3, Lcom/android/settings/print/PrintRepository$printServicesFlow$$inlined$map$1;->this$0:Lcom/android/settings/print/PrintRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
