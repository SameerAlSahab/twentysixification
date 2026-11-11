.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final orientation:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final rotation:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

.field public final rotationFromDefault:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$orientation$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$orientation$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->orientation:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$transform$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p1

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$rotation$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$rotation$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotation:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    iput-object p0, v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;->rotationFromDefault:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;

    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl$special$$inlined$map$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
