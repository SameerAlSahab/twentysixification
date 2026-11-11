.class final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;
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
.field public final synthetic $circleId:I

.field public final synthetic $context:Landroid/content/Context;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$circleId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$circleId:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getTouchValue(Landroid/content/Context;)F

    move-result p1

    float-to-long v5, p1

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;->$circleId:I

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
