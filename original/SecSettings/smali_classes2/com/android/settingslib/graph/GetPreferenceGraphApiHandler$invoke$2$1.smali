.class final Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "factory",
        "Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;"
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
.field public final synthetic $builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

.field I$0:I

.field I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$1:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$1:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "GetPreferenceGraphApiHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "addPreferenceScreen "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->$builder:Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    :try_start_1
    iput-object v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$1:Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->I$0:I

    iput v5, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->I$1:I

    iput v4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2$1;->label:I

    invoke-virtual {v6, v0, v1, p0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreen(Ljava/lang/String;Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_2

    return-object v2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_0
    const-string v1, "Failed to execute "

    invoke-static {v1, v0, p0, p1}, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor$execute$metadata$1$1$1$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
