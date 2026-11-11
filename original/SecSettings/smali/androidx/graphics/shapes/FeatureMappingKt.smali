.class public abstract Landroidx/graphics/shapes/FeatureMappingKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final doMapping(Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)Ljava/util/List;
    .locals 13

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v3, v3, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v5, v5, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-static {v3, v5}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v3

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {p0, v4}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v6, v6, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-virtual {p1, v5}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v7, v7, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-static {v6, v7}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_2

    move v1, v5

    move v3, v6

    :cond_2
    iget-boolean v5, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    move-result v3

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/graphics/shapes/ProgressableFeature;

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v7, v1

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_8

    sub-int v8, v0, v6

    sub-int v8, v1, v8

    if-le v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v8, v3

    :goto_2
    new-instance v9, Lkotlin/ranges/IntRange;

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v9, v7, v8, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v7

    iget-boolean v8, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    iget-boolean v9, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-nez v9, :cond_4

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v9, v9, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    rem-int v10, v8, v3

    invoke-virtual {p1, v10}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v10, v10, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-static {v9, v10}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v9

    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    invoke-virtual {p0, v6}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v11, v11, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    rem-int v12, v10, v3

    invoke-virtual {p1, v12}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/graphics/shapes/ProgressableFeature;

    iget-object v12, v12, Landroidx/graphics/shapes/ProgressableFeature;->feature:Landroidx/graphics/shapes/Feature;

    invoke-static {v11, v12}, Landroidx/graphics/shapes/FeatureMappingKt;->featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_6

    move v8, v10

    move v9, v11

    :cond_6
    iget-boolean v10, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-nez v10, :cond_5

    goto :goto_3

    :goto_4
    rem-int v8, v7, v3

    invoke-virtual {p1, v8}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    return-object v2
.end method

.method public static final featureDistSquared(Landroidx/graphics/shapes/Feature;Landroidx/graphics/shapes/Feature;)F
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/graphics/shapes/Feature$Corner;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/graphics/shapes/Feature$Corner;

    iget-boolean v0, v0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    move-object v1, p1

    check-cast v1, Landroidx/graphics/shapes/Feature$Corner;

    iget-boolean v1, v1, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    if-eq v0, v1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    iget-object v0, v0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v3, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object p0, p0, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    add-float/2addr p0, v3

    div-float/2addr p0, v0

    iget-object v3, p1, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    iget-object v3, v3, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v1, v3, v1

    iget-object v3, p1, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v3

    add-float/2addr v3, v1

    div-float/2addr v3, v0

    iget-object v1, p1, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Cubic;

    iget-object v1, v1, Landroidx/graphics/shapes/Cubic;->points:[F

    aget v1, v1, v4

    iget-object p1, p1, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, v3

    sub-float/2addr p0, p1

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    return p0
.end method
