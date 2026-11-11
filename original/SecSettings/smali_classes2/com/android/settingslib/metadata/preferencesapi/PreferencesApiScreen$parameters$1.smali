.class final Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/ValidatedKeyParameters;",
        "context",
        "Landroid/content/Context;"
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
.field public final synthetic $parameterToUse:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->$parameterToUse:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->$parameterToUse:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->$parameterToUse:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->type:Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    iput-object v3, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;->getCachedOptions$suspendImpl(Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen$parameters$1;->$parameterToUse:Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/android/settingslib/metadata/preferencesapi/ParameterizationConfig$ApiParameterDefinition;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare([Lkotlin/Pair;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
