.class public final Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public synthetic this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;-><init>(I)V

    iput-object p1, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;-><init>(I)V

    iput-object p1, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;-><init>(I)V

    iput-object p1, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v1, Lcom/android/settings/datausage/AppDataUsageSummaryController$special$$inlined$map$1$2;->this$0:Lcom/android/settings/datausage/AppDataUsageSummaryController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
