.class final Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "ExternalType",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value"
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
.field public final synthetic $lambda:Lkotlin/jvm/functions/Function3;

.field public synthetic L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

.field public synthetic L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-direct {v0, v1, p0, p3}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$1:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    iget-object v3, v3, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-interface {v3, v1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v4, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-object v4, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder$execute$1;->label:I

    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
