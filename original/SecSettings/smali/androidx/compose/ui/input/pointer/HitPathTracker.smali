.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

.field public root:Landroidx/compose/ui/input/pointer/NodeParent;

.field public rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# virtual methods
.method public final addHitPath-QJqDSyo(JLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->hitPointerIdsAndNodes:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v5}, Landroidx/collection/MutableLongObjectMap;->clear()V

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v11, v4

    move v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v14, :cond_6

    new-instance v14, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v14, v0, v13}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    iput-object v14, v13, Landroidx/compose/ui/Modifier$Node;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_4

    iget-object v14, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v15, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v14, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_1

    aget-object v16, v15, v8

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/input/pointer/Node;

    iget-object v12, v12, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v8, :cond_3

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-object v11, v8, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Landroidx/collection/MutableObjectList;

    invoke-direct {v11}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v5, v1, v2, v11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    :cond_2
    check-cast v11, Landroidx/collection/MutableObjectList;

    invoke-virtual {v11, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v8, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v8}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object v13, v8, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    new-instance v12, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [J

    iput-object v14, v12, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    iput-object v12, v8, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    new-instance v14, Landroidx/collection/LongSparseArray;

    invoke-direct {v14, v13}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v14, v8, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)V

    invoke-virtual {v5, v1, v2}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, Landroidx/collection/MutableObjectList;

    invoke-direct {v12}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    :cond_5
    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v12, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_c

    iget-object v0, v5, Landroidx/collection/MutableLongObjectMap;->keys:[J

    iget-object v1, v5, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget-object v2, v5, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    array-length v3, v2

    const/16 v17, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_a

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_9

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-wide v12, v0, v11

    aget-object v11, v1, v11

    check-cast v11, Landroidx/collection/MutableObjectList;

    iget-object v14, v4, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v15, v14, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v14, v14, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move/from16 p0, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_8

    aget-object v16, v15, v9

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v0, v12, v13, v11}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    goto :goto_7

    :cond_8
    :goto_8
    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move/from16 p0, v9

    goto :goto_8

    :goto_9
    shr-long v6, v6, p0

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move-object/from16 v0, v17

    goto :goto_6

    :cond_a
    move-object/from16 v17, v0

    move v0, v9

    if-ne v8, v0, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 v17, v0

    :goto_a
    if-eq v5, v3, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection/LongSparseArray;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->rootCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    iget-object p0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    aget-object v7, p0, v4

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget p2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v1, v2

    move v3, v1

    :goto_3
    if-ge v1, p2, :cond_6

    aget-object v4, p0, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v6

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    if-nez v3, :cond_8

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    return v2

    :cond_8
    :goto_7
    return v6
.end method
