.class final Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/metadata/PreferenceMetadata;",
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

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field public synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$application:Landroid/app/Application;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;-><init>(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$screenMetadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$application:Landroid/app/Application;

    invoke-interface {p1, v2, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->$key:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler$invoke$metadata$1;->label:I

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->findAsync(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
