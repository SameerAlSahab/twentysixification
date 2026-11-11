.class final Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;",
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
.field public final synthetic $application:Landroid/app/Application;

.field public final synthetic $preference:Lcom/android/settingslib/metadata/PersistentPreference;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$preference:Lcom/android/settingslib/metadata/PersistentPreference;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$application:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$preference:Lcom/android/settingslib/metadata/PersistentPreference;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$application:Landroid/app/Application;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;-><init>(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$preference:Lcom/android/settingslib/metadata/PersistentPreference;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->$application:Landroid/app/Application;

    iget-object v4, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    :cond_2
    iput v3, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$checkWritePermit$preconditions$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->evaluatePreconditions(Landroid/content/Context;Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
