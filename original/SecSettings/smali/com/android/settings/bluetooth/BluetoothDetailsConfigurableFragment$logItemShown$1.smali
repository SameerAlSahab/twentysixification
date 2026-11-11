.class public final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $preferenceKey:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1;->$preferenceKey:Ljava/lang/String;

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$logItemShown$1$1$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    move-result-object p0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object p1
.end method
