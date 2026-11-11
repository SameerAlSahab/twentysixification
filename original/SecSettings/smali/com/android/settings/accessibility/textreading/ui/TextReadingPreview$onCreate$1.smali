.class final Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;
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
.field public final synthetic $previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;Lcom/android/settings/accessibility/TextReadingPreviewPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iput-object p2, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;-><init>(Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;Lcom/android/settings/accessibility/TextReadingPreviewPreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object p1, p1, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->displaySize$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object v1, v1, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;->fontSize$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;

    iget-object v6, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;

    iget-object v7, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->$previewPreference:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-direct {v5, v6, v7, v2}, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1$1;-><init>(Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview;Lcom/android/settings/accessibility/TextReadingPreviewPreference;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p1

    iput v4, p0, Lcom/android/settings/accessibility/textreading/ui/TextReadingPreview$onCreate$1;->label:I

    sget-object v1, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method
