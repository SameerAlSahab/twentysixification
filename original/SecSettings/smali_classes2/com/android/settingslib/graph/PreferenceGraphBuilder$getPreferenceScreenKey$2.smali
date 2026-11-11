.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field public final synthetic $newInstance:Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->$newInstance:Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->$newInstance:Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "PreferenceGraphBuilder"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->$newInstance:Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;

    invoke-virtual {p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/android/settingslib/preference/PreferenceFragment;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/settingslib/preference/PreferenceFragment;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$getPreferenceScreenKey$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not PreferenceScreenKeyProvider"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "getPreferenceScreenKey failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
