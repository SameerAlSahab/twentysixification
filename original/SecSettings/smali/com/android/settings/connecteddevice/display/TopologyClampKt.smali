.class public abstract Lcom/android/settings/connecteddevice/display/TopologyClampKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/graphics/RectF;

    new-instance v6, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {v6, v7, v8, v5}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    new-instance v7, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v9, v8

    invoke-direct {v7, v8, v9, v5}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    filled-new-array {v6, v7}, [Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/connecteddevice/display/XCoor;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/android/settings/connecteddevice/display/XCoor;-><init>(FFLandroid/graphics/RectF;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Landroid/graphics/RectF;

    new-instance v8, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v9, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v7, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v9, v10, v7}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    new-instance v9, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v11

    add-float/2addr v11, v10

    invoke-direct {v9, v10, v11, v7}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    filled-new-array {v8, v9}, [Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/settings/connecteddevice/display/YCoor;

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v4, v5, v6}, Lcom/android/settings/connecteddevice/display/YCoor;-><init>(FFLandroid/graphics/RectF;)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/settings/connecteddevice/display/XCoor;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/settings/connecteddevice/display/YCoor;

    new-instance v12, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iput-object v11, v12, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    :goto_4
    if-ge v3, v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    iget-object v6, v5, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iget-object v7, v6, Lcom/android/settings/connecteddevice/display/XCoor;->attaching:Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    if-eqz v7, :cond_5

    iget v6, v5, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4

    iget v5, v5, Lcom/android/settings/connecteddevice/display/YCoor;->bottom:F

    iget v6, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_4

    goto :goto_5

    :cond_5
    iget-object v5, v5, Lcom/android/settings/connecteddevice/display/YCoor;->attaching:Landroid/graphics/RectF;

    if-eqz v5, :cond_4

    iget v7, v6, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    iget v6, v6, Lcom/android/settings/connecteddevice/display/XCoor;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Iterable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lkotlin/sequences/FilteringSequence;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1, v0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_7

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_7
    return-object p0
.end method
