.class public final Lcom/android/settingslib/metadata/FixedArrayMap;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public array:[Ljava/lang/Object;


# virtual methods
.method public final forEachAsync(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    instance-of v1, p2, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    iget v2, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;-><init>(Lcom/android/settingslib/metadata/FixedArrayMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$1:I

    iget v2, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$0:I

    iget-object v4, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p0, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p0

    if-ltz p0, :cond_4

    :goto_1
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Comparable;

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v0, v5

    iput-object p1, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$0:I

    iput p0, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->I$1:I

    iput v3, v1, Lcom/android/settingslib/metadata/FixedArrayMap$forEachAsync$1;->label:I

    invoke-interface {p1, v4, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    if-eq v2, p0, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/metadata/FixedArrayMap;->array:[Ljava/lang/Object;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-object p0, p0, v3

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
