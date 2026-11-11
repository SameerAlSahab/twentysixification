.class final Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "ExternalType",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public final synthetic $lambda:Lkotlin/jvm/functions/Function2;

.field public synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->type:Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;

    iget-object v2, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->$lambda:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder$execute$1;->label:I

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
