.class final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_pressedTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$4;->label:I

    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
