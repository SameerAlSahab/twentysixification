.class public abstract Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :cond_0
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Landroidx/collection/MutableFloatList;->_size:I

    rem-int v5, v4, v5

    invoke-virtual {p0, v5}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    cmpl-float v3, p2, v3

    if-gez v3, :cond_2

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_0

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    rem-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result p0

    div-float/2addr p0, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result p1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    invoke-static {v1}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    move-result p0

    return p0

    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkotlin/text/StringsKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final validateProgress(Landroidx/collection/MutableFloatList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    iget v2, p0, Landroidx/collection/MutableFloatList;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :cond_3
    :goto_2
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v4

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    return-void

    :cond_6
    invoke-static {p0, v1}, Landroidx/collection/MutableFloatList;->joinToString$default(Landroidx/collection/MutableFloatList;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {p0, v1}, Landroidx/collection/MutableFloatList;->joinToString$default(Landroidx/collection/MutableFloatList;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method
