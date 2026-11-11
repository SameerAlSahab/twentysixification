.class final Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;
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
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $preferenceScreen:Landroidx/preference/PreferenceScreen;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;

    iget-object v1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;-><init>(Landroid/content/Intent;Lcom/android/settingslib/graph/PreferenceGraphBuilder;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->L$1:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$intent:Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setIntent$1(Lcom/android/settingslib/graph/proto/IntentProto;)V

    iget-object p1, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->this$0:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v2, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    iput-object v3, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/graph/PreferenceGraphBuilder$addPreferenceScreen$2;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->toProto(Landroidx/preference/PreferenceGroup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto$Builder;->setRoot(Lcom/android/settingslib/graph/proto/PreferenceGroupProto;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
