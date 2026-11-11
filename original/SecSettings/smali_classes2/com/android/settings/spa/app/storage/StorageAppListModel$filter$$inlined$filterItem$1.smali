.class public final Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public synthetic this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    new-instance v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;-><init>(I)V

    iput-object p1, v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;-><init>(I)V

    iput-object p1, v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v2, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1$2;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
