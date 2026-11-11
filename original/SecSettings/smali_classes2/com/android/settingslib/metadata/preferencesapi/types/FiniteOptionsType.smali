.class public interface abstract Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;


# direct methods
.method public static getCachedOptions$suspendImpl(Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;

    iget v1, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;-><init>(Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsTypeKt;->optionsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    iput-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->Z$0:Z

    iput v4, v0, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType$getCachedOptions$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;->getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsTypeKt;->optionsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/ApiType;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method


# virtual methods
.method public abstract getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
