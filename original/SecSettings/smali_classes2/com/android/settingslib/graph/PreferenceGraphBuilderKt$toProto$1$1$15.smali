.class final Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;"
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;-><init>(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->label:I

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

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$metadata:Lcom/android/settingslib/metadata/PreferenceMetadata;

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->$context:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->set:Lcom/android/settingslib/metadata/preferencesapi/SetConfig;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/android/settingslib/metadata/preferencesapi/SetConfig;->preconditions:Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    :cond_2
    iput v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt$toProto$1$1$15;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->evaluatePreconditions(Landroid/content/Context;Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
