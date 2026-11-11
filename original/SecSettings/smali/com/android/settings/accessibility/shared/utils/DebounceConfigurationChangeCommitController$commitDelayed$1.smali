.class final Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;
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
.field public final synthetic $adjustedDelayInMs:J

.field public final synthetic $commitAction:Lkotlin/jvm/functions/Function0;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$adjustedDelayInMs:J

    iput-object p3, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$commitAction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;

    iget-wide v1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$adjustedDelayInMs:J

    iget-object v3, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$commitAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;-><init>(JLkotlin/jvm/functions/Function0;Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$adjustedDelayInMs:J

    iput v2, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->$commitAction:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;->this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;->$commitAction:Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1$1;->this$0:Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
