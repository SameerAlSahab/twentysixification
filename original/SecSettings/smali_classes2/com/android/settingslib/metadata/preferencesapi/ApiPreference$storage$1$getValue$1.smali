.class final Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
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
.field public final synthetic $storeKey:Ljava/lang/String;

.field label:I

.field public final synthetic this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

.field public final synthetic this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->$storeKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iput-object p3, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;

    iget-object v0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->$storeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->label:I

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

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->$storeKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object v1, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$0:Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder$build$1;->get:Lcom/android/settingslib/metadata/preferencesapi/GetConfig;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfig;->execute:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->this$1:Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;

    iget-object v1, v1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1;->operationContext$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput v3, p0, Lcom/android/settingslib/metadata/preferencesapi/ApiPreference$storage$1$getValue$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    return-object v2
.end method
