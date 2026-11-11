.class final Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;
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
.field public final synthetic $item:Lcom/google/android/setupdesign/items/Item;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;Lcom/google/android/setupdesign/items/Item;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    iput-object p2, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->$item:Lcom/google/android/setupdesign/items/Item;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;-><init>(Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;Lcom/google/android/setupdesign/items/Item;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    iget-object v1, p1, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;->expandableStateProvider:Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;

    iget-object v1, v1, Lcom/android/settings/accessibility/setupwizard/EditShortcutSetupWizardFragment$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;

    iget-object v4, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController;

    iput-object v4, v3, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v2, p0, Lcom/android/settings/accessibility/setupwizard/EditTripleTapShortcutController$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
