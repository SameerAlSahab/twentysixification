.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;
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
        "Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;"
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
.field public final synthetic $metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

.field I$0:I

.field I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$1:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    invoke-interface {p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->hasCompleteHierarchy()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setCompleteHierarchy(Z)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-boolean v2, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->includeHierarchy:Z

    iget-object v6, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6, v2, v3}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->$metadata:Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    iput-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->label:I

    invoke-static {p1, v2, v3, v5, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->access$toProto(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;

    move-result-object v2

    iput-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->I$0:I

    iput v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->I$1:I

    iput v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$12;->label:I

    invoke-virtual {p1, v6, v6, v5, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object p0, v2

    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto$Builder;->setPreference(Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
